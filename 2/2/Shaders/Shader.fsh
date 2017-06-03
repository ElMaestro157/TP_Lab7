//
//  Shader.fsh
//  2
//
//  Created by Admin on 10.05.17.
//  Copyright (c) 2017 Popov. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
