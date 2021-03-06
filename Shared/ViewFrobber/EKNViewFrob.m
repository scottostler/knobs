//
//  EKNViewFrob.m
//  Knobs-iOS
//
//  Created by Akiva Leffert on 5/15/13.
//  Copyright (c) 2013 Akiva Leffert. All rights reserved.
//

#import "EKNViewFrob.h"

NSString* EKNViewFrobName = @"com.knobs.view-frobber";

NSString* EKNViewFrobSentMessageKey = @"message";
// messages
// TODO: Consider replacing all these messages and strings with custom message classes
NSString* EKNViewFrobMessageBegin = @"Begin";

NSString* EKNViewFrobMessageLoadAll = @"LoadAll";

NSString* EKNViewFrobMessageUpdateAll = @"UpdateAll";
NSString* EKNViewFrobUpdateAllRootKey = @"root";

NSString* EKNViewFrobMessageUpdatedView = @"UpdatedView";
NSString* EKNViewFrobUpdatedViewSuperviewKey = @"superview";
NSString* EKNViewFrobUpdatedViewInfoKey = @"info";

NSString* EKNViewFrobMessageRemovedView = @"RemovedView";
NSString* EKNViewFrobRemovedViewID = @"viewID";

NSString* EKNViewFrobMessageFocusView = @"FocusView";
NSString* EKNViewFrobFocusViewID = @"viewID";

NSString* EKNViewFrobMessageUpdateProperties = @"UpdatedProperties";
NSString* EKNViewFrobUpdatedProperties = @"properties";
NSString* EKNViewFrobUpdatedViewID = @"viewID";

NSString* EKNViewFrobMessageChangedProperty = @"ChangedProperty";
NSString* EKNViewFrobChangedPropertyViewID = @"viewID";
NSString* EKNViewFrobChangedPropertyInfo = @"info";