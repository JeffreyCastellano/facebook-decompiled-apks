.class public final enum Lcom/facebook/feed/model/FeedRowType;
.super Ljava/lang/Enum;
.source "FeedRowType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/model/FeedRowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/model/FeedRowType;

.field public static final enum ANSIBLE_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum ANSIBLE_RECAPTURE_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum APP_AD:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum CELEBRATIONS:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum CHATHEADS_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum END_OF_FEED:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum FIND_FRIENDS:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum HIDDEN_STORY:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum LOAD_MORE:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum NEW_FEED_UNIT:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum PYMK:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum PYML:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum SCISSOR:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum STORY_BASE:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum STORY_EDGE_WIDE:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum TOP_PADDING:Lcom/facebook/feed/model/FeedRowType;

.field public static final enum UNKNOWN:Lcom/facebook/feed/model/FeedRowType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "TOP_PADDING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->TOP_PADDING:Lcom/facebook/feed/model/FeedRowType;

    .line 11
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "STORY_BASE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->STORY_BASE:Lcom/facebook/feed/model/FeedRowType;

    .line 12
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "STORY_EDGE_WIDE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->STORY_EDGE_WIDE:Lcom/facebook/feed/model/FeedRowType;

    .line 13
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "STORY_EDGE_NARROW_OR_AGG"

    invoke-direct {v0, v1, v6}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/feed/model/FeedRowType;

    .line 16
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "HIDDEN_STORY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->HIDDEN_STORY:Lcom/facebook/feed/model/FeedRowType;

    .line 17
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "APP_AD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->APP_AD:Lcom/facebook/feed/model/FeedRowType;

    .line 18
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "SCISSOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->SCISSOR:Lcom/facebook/feed/model/FeedRowType;

    .line 19
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "PYMK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->PYMK:Lcom/facebook/feed/model/FeedRowType;

    .line 20
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "PYML"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->PYML:Lcom/facebook/feed/model/FeedRowType;

    .line 21
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "CELEBRATIONS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->CELEBRATIONS:Lcom/facebook/feed/model/FeedRowType;

    .line 22
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "FIND_FRIENDS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->FIND_FRIENDS:Lcom/facebook/feed/model/FeedRowType;

    .line 23
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "LOAD_MORE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->LOAD_MORE:Lcom/facebook/feed/model/FeedRowType;

    .line 24
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "END_OF_FEED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->END_OF_FEED:Lcom/facebook/feed/model/FeedRowType;

    .line 25
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "MEGAPHONE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    .line 26
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "ANSIBLE_MEGAPHONE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->ANSIBLE_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    .line 27
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "ANSIBLE_RECAPTURE_MEGAPHONE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->ANSIBLE_RECAPTURE_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    .line 28
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "CHATHEADS_MEGAPHONE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->CHATHEADS_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    .line 29
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "NEW_FEED_UNIT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->NEW_FEED_UNIT:Lcom/facebook/feed/model/FeedRowType;

    .line 30
    new-instance v0, Lcom/facebook/feed/model/FeedRowType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/model/FeedRowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->UNKNOWN:Lcom/facebook/feed/model/FeedRowType;

    .line 8
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/facebook/feed/model/FeedRowType;

    sget-object v1, Lcom/facebook/feed/model/FeedRowType;->TOP_PADDING:Lcom/facebook/feed/model/FeedRowType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/feed/model/FeedRowType;->STORY_BASE:Lcom/facebook/feed/model/FeedRowType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/feed/model/FeedRowType;->STORY_EDGE_WIDE:Lcom/facebook/feed/model/FeedRowType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/feed/model/FeedRowType;->STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/feed/model/FeedRowType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/feed/model/FeedRowType;->HIDDEN_STORY:Lcom/facebook/feed/model/FeedRowType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->APP_AD:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->SCISSOR:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->PYMK:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->PYML:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->CELEBRATIONS:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->FIND_FRIENDS:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->LOAD_MORE:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->END_OF_FEED:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->ANSIBLE_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->ANSIBLE_RECAPTURE_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->CHATHEADS_MEGAPHONE:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->NEW_FEED_UNIT:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/feed/model/FeedRowType;->UNKNOWN:Lcom/facebook/feed/model/FeedRowType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/feed/model/FeedRowType;->$VALUES:[Lcom/facebook/feed/model/FeedRowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/model/FeedRowType;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/facebook/feed/model/FeedRowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/model/FeedRowType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/model/FeedRowType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/feed/model/FeedRowType;->$VALUES:[Lcom/facebook/feed/model/FeedRowType;

    invoke-virtual {v0}, [Lcom/facebook/feed/model/FeedRowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/model/FeedRowType;

    return-object v0
.end method
