//
//  ObjcExample.m
//  TelenavDemo
//
//  Created by ezaderiy on 09.11.2020.
//

#import "ObjcExample.h"
#import "TelenavDemo-Swift.h"
@import TelenavEntitySDK;

@implementation ObjcExample

- (void)test {
//
//    TNEntitySearchParams *params = [TNEntitySearchParams new];
//    params.searchQuery = @"food";
//    params.location = [TNEntityGeoPoint pointWithLat:-37 lon:122];
//    params.showAddressLines = YES;
//    params.searchOptionsIntent = TNEntitySearchOptionIntentAround;
//
//    [TNEntityCore searchWithSearchParams:params completion:^(TNEntitySearchResult * _Nullable res, NSError * _Nullable err) {
//        for (TNEntity *entity in res.results) {
//            if (entity.type == TNEntityTypePlace) {
//                NSLog(@"%@", entity.place.name);
//            }
//        }
//    }];
    
//    TNEntityPredictionWordParams *params = [[TNEntityPredictionWordParams alloc]
//                                            initWithSearchQuery:@""
//                                            location:[[TNEntityGeoPoint alloc] initWithLat:33 lon:143 ]];
//    [TNEntityCore getWordPredictionsWithParams:params completion:^(TNEntityPredictionWordResult * _Nullable res, NSError * _Nullable err) {
//            NSLog(@"%@", res.results);
//    }];
//
//    TNEntitySuggestionParams *params = [[TNEntitySuggestionParams alloc]
//                                        initWithSearchQuery:@"mc"
//                                        location:[[TNEntityGeoPoint alloc] initWithLat:37 lon:-122 ]
//                                        includeEntity:true];
//    [TNEntityCore getSuggestionsWithParams:params completion:^(TNEntitySuggestionResult * _Nullable res, NSError * _Nullable err) {
//        NSLog(@"%@", res.results);
//    }];
//
//
//    NSString *entityID = @"Yz1zYW50YSBjbGFyYTtjbz11cztzZm49Z3JlYXQgYW1lcmljYSBwa3d5O2g9NDY1NTt6PTk1MDU0O3M9Y2E7aWQ9MTA2NTI0MDYxO2x0PTM3LjM5ODE1O2xuPS0xMjEuOTc3ODk7cmdjPWZhbHNlOwV6";
//    TNEntityDetailOptions *detailOpt = [[TNEntityDetailOptions alloc] initWithDetailLevel:DetailLevelFull showAddressLines:YES];
//
//    TNEntityParams *params = [[TNEntityParams alloc] initWithIds:@[] detailOptions:detailOpt facetParams:nil];
//    [TNEntityCore getEntityDetailsWithParams:params completion:^(NSArray<TNEntity *> * _Nullable res, NSError * _Nullable err) {
//        NSLog(@"%@", res);
//    }];
    
//    [TNEntityCore getCategoriesWithCompletion:^(TNEntityCategoryResult * _Nullable response, NSError * _Nullable err) {
//            NSLog(response.results);
//    }];
//
//    TNEntityDiscoverCategoryParams *params = [TNEntityDiscoverCategoryParams new];
//    params.location = [[TNEntityGeoPoint alloc] initWithLat:37 lon:-121];
//    params.categoryId = @"1";
//    params.limit = 5;
//
//    [TNEntityCore getDiscoverCategoriesWithParams:params completion:^(TNEntityCategoryResult * _Nullable response, NSError * _Nullable err) {
//        for (TNEntityCategory *cat in response.results) {
//            NSLog(@"%@", cat.name);
//        }
//    }];
//
//    TNEntityDiscoverBrandParams *params = [TNEntityDiscoverBrandParams new];
//    params.location = [[TNEntityGeoPoint alloc] initWithLat:37 lon:-121];
//    params.categoryId = @"1";
//    params.limit = 5;
//
//    [TNEntityCore getDiscoverBrandsWithParams:params completion:^(TNEntityBrandResult * _Nullable response, NSError * _Nullable err) {
//        for (TNEntityBrand *brand in response.results) {
//            NSLog(@"%@", brand.brandName);
//        }
//    }];

}

@end
