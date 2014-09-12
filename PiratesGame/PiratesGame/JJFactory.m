//
//  JJFactory.m
//  PiratesGame
//
//  Created by Jash Jacob on 06/09/14.
//  Copyright (c) 2014 Techzei. All rights reserved.
//

#import "JJFactory.h"
#import "JJTile.h"

@implementation JJFactory

-(NSArray *) tiles{
    
    JJTile *tile1 = [[JJTile alloc]init];
    tile1.story = @"Captain, We need you to defeat the evil pirate boss. Would you like a metallic sword to get started ?";
    
    tile1.backgroundImage= [UIImage imageNamed:@"PirateStart.jpg"];
    
    JJTile *tile2 = [[JJTile alloc]init];
    tile2.story = @"You have come across an armory. Would you like to upgrade your armor to steel Armor?";
    
    tile2.backgroundImage = [UIImage imageNamed:@"PirateBlacksmith.jpeg"];
    
    JJTile *tile3 = [[JJTile alloc]init];
    tile3.story = @"A mysterious dock appears in the horizon. Should we stop and ask for directions?";
    
    tile3.backgroundImage = [UIImage imageNamed:@"PirateFriendlyDock.jpg"];
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc]init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    JJTile *tile4 = [[JJTile alloc]init];
    tile4.story = @"You have found a parrot. This could be used in your armor slot. Parrots are a great defender.";
    
    tile4.backgroundImage =[UIImage imageNamed:@"PirateParrot.jpg"];
    
    JJTile *tile5 = [[JJTile alloc]init];
    tile5.story = @" You have stumbled upon a cache of pirate weapons. Would you like to upgrade to a pistol?";
    
    tile5.backgroundImage = [UIImage imageNamed:@"PirateWeapons.jpeg"];
    
    JJTile *tile6 = [[JJTile alloc]init];
    tile6.story = @"You have been captured by the pirates and ordered to walk the plank";
    
    tile6.backgroundImage =[UIImage imageNamed:@"PiratePlank.jpg"];
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] initWithObjects:tile4,tile5,tile6, nil];
    
    JJTile *tile7 = [[JJTile alloc]init];
    tile7.story = @"You have sighted a pirate battle off the coast. Should we intervene? ";
    
    tile7.backgroundImage = [UIImage imageNamed:@"PirateShipBattle.jpeg"];
    
    JJTile *tile8 = [[JJTile alloc]init];
    tile8.story = @"The Legends of the deep, The Mighty Kraken appears";
    tile8.backgroundImage = [UIImage imageNamed:@"PirateOctopusAttack.jpg"];
    
    JJTile *tile9 = [[JJTile alloc]init];
    tile9.story = @"You've stumbled upon a pirate treasure";
    tile9.backgroundImage =[UIImage imageNamed:@"PirateTreasure.jpeg"];
    
    
    NSMutableArray *thirdCoulmn =[[NSMutableArray alloc] initWithObjects:tile7,tile8,tile9, nil];
    
    JJTile *tile10 = [[JJTile alloc]init];
    tile10.story = @"A group of pirates attempy to board your ship. Fight back?";
    tile10.backgroundImage = [UIImage imageNamed:@"PirateAttack.jpg"];
    
    JJTile *tile11 = [[JJTile alloc]init];
    tile11.story = @"In the deep sea, many things live. Will the fortune help or ruin?";
    
    tile11.backgroundImage = [UIImage imageNamed:@"PirateTreasurer2.jpeg"];
    JJTile *tile12 = [[JJTile alloc]init];
    tile12.story = @"The PirateBoss has arrived!!!!!!! Defeat him!";
    
    tile12.backgroundImage = [UIImage imageNamed:@"PirateBoss.jpeg"];
    
    NSMutableArray *fourthCoulmn =[[NSMutableArray alloc] initWithObjects:tile10,tile11,tile12, nil];
    
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn,secondColumn,thirdCoulmn,fourthCoulmn, nil];
    
   
    
    return tiles;

    
}

@end