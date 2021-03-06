//
//  VColor.m
//  Vostan_DE_iOS
//
//  This file is part of Vostan framework.
//  Vostan is an open-source Information Management Platform that can be used to
//  build GGG (web 3.0) web-sites and presentations using mind-map based
//  human-machine-interaction paradigm and information management.
//  Project home page [http://ggg.vostan.net]
//  Copyright (c) 2011-2014 Instigate Mobile cjsc, [http://ggg.instigatemobile.com]
//  Vostan is a free software: you can redistribute it and/or modify it under the
//  terms of the GNU Affero General Public License as published by the Free
//  Software Foundation, either version 3 of the License, or (at your option) any
//  later version.
//  This program is distributed in the hope that it will be useful, but WITHOUT ANY
//  WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
//  PARTICULAR PURPOSE. See the GNU Affero General Public License for more
//  details.
//  You should have received a copy of the GNU Affero General Public License
//  along with this program. If not, see [http://www.gnu.org/licenses/].
//

#import "VColor.h"

@implementation UIColor (VColor)

+ (UIColor *)nodeBorderColor {
  return [UIColor colorWithRed:191.0/255.0 green:191.0/255.0 blue:191.0/255.0 alpha:1.0];
}

+ (UIColor *)nodeTitleColor {
  return [UIColor colorWithRed:39.0/255.0 green:100.0/255.0 blue:149.0/255.0 alpha:1.0];
}

@end
