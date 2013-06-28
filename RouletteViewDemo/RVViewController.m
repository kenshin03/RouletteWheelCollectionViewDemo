//
//  RVViewController.m
//  RouletteViewDemo
//
//  Created by Kenny Tang on 3/16/13.
//  Copyright (c) 2013 Kenny Tang. All rights reserved.
//

#import "RVViewController.h"
#import "RVCollectionViewCell.h"
#import "RVCollectionViewLayout.h"

@interface RVViewController ()<UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate>

@property (nonatomic, weak) IBOutlet UICollectionView * collectionView;
@property (nonatomic, strong) NSMutableArray * imagesArray;
@property (nonatomic, strong) RVCollectionViewLayout * collectionViewLayout;

@end

@implementation RVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self initImages];
    
    [self.collectionView registerClass:[RVCollectionViewCell class] forCellWithReuseIdentifier:@"ItemIdentifier"];
    self.collectionView.indicatorStyle = UIScrollViewIndicatorStyleWhite;
    self.collectionView.showsHorizontalScrollIndicator = NO;
    self.collectionView.showsVerticalScrollIndicator = NO;
    self.collectionView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
}

#pragma mark - UICollectionViewDataSource

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView*)collectionView {
    return 1;
}

- (NSInteger)collectionView:(UICollectionView*)collectionView numberOfItemsInSection:(NSInteger)section {
    return [self.imagesArray count];
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    RVCollectionViewCell *cell = (RVCollectionViewCell *)[collectionView dequeueReusableCellWithReuseIdentifier:@"ItemIdentifier" forIndexPath:indexPath];
    cell.imageView = self.imagesArray[indexPath.item];
    return cell;
}

#pragma mark - UICollectionViewDelegate

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    // implement your cell selected logic here
    UIImageView * selectedImageView = self.imagesArray[indexPath.item];
    NSLog(@"selected image: %@", selectedImageView);
}




- (void) initImages {
    self.imagesArray = [NSMutableArray array];
    
    UIImageView * image1 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"2"]];
    UIImageView * image2 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"3"]];
    UIImageView * image3 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"4"]];
    UIImageView * image4 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"5"]];
    UIImageView * image5 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"6"]];
    UIImageView * image6 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"7"]];
    UIImageView * image7 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"8"]];
    UIImageView * image8 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"9"]];
    UIImageView * image9 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"10"]];
    UIImageView * image10 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"11"]];
    UIImageView * image11 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"12"]];
    UIImageView * image12 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"13"]];
    UIImageView * image13 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"14"]];
    UIImageView * image14 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"2"]];
    UIImageView * image15 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"3"]];
    UIImageView * image16 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"4"]];
    UIImageView * image17 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"5"]];
    UIImageView * image18 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"6"]];
    UIImageView * image19 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"7"]];
    UIImageView * image20 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"8"]];
    UIImageView * image21 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"9"]];
    UIImageView * image22 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"10"]];
    UIImageView * image23 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"11"]];
    UIImageView * image24 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"12"]];
    UIImageView * image25 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"13"]];
    UIImageView * image26 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"14"]];
    UIImageView * image27 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"2"]];
    UIImageView * image28 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"3"]];
    UIImageView * image29 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"4"]];
    UIImageView * image30 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"5"]];
    UIImageView * image31 = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"6"]];
    
    [self.imagesArray addObject:image1];
    [self.imagesArray addObject:image2];
    [self.imagesArray addObject:image3];
    [self.imagesArray addObject:image4];
    [self.imagesArray addObject:image5];
    [self.imagesArray addObject:image6];
    [self.imagesArray addObject:image7];
    [self.imagesArray addObject:image8];
    [self.imagesArray addObject:image9];
    [self.imagesArray addObject:image10];
    [self.imagesArray addObject:image11];
    [self.imagesArray addObject:image12];
    [self.imagesArray addObject:image13];
    [self.imagesArray addObject:image14];
    [self.imagesArray addObject:image15];
    [self.imagesArray addObject:image16];
    [self.imagesArray addObject:image17];
    [self.imagesArray addObject:image18];
    [self.imagesArray addObject:image19];
    [self.imagesArray addObject:image20];
    [self.imagesArray addObject:image21];
    [self.imagesArray addObject:image22];
    [self.imagesArray addObject:image23];
    [self.imagesArray addObject:image24];
    [self.imagesArray addObject:image25];
    [self.imagesArray addObject:image26];
    [self.imagesArray addObject:image27];
    [self.imagesArray addObject:image28];
    [self.imagesArray addObject:image29];
    [self.imagesArray addObject:image30];
    [self.imagesArray addObject:image31];
    
    
}


@end
