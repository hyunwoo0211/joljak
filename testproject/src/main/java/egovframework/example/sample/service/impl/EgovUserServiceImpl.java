/*
 * Copyright 2008-2009 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package egovframework.example.sample.service.impl;

import java.util.List;

import javax.annotation.Resource;

import egovframework.example.sample.service.DUserVO;
import egovframework.example.sample.service.EgovSampleService;
import egovframework.example.sample.service.EgovUserService;
import egovframework.example.sample.service.SampleDefaultVO;
import egovframework.example.sample.service.SampleVO;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;

import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;



@Service("userService")
public class EgovUserServiceImpl extends EgovAbstractServiceImpl implements EgovUserService {

	@Resource(name = "userDAO")
	private UserDAO userDAO;
	
	@Override
	public DUserVO selectUser(DUserVO vo) throws Exception {
		DUserVO resultVO = userDAO.selectUser(vo);
		/*
		if (resultVO == null)
			throw processException("info.nodata.msg");
		*/
		return resultVO;
	}
}
