.class public final enum Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;
.super Ljava/lang/Enum;
.source "FeedImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

.field public static final enum AddFriend:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

.field public static final enum Album:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

.field public static final enum AvatarList:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

.field public static final enum Celebrations:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

.field public static final enum PagesYouMayLike:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

.field public static final enum Photo:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

.field public static final enum Share:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

.field public static final enum Video:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    const-string v1, "AddFriend"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->AddFriend:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    .line 30
    new-instance v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    const-string v1, "Album"

    invoke-direct {v0, v1, v4}, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Album:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    .line 31
    new-instance v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    const-string v1, "AvatarList"

    invoke-direct {v0, v1, v5}, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->AvatarList:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    .line 32
    new-instance v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    const-string v1, "Celebrations"

    invoke-direct {v0, v1, v6}, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Celebrations:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    .line 33
    new-instance v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    const-string v1, "Photo"

    invoke-direct {v0, v1, v7}, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Photo:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    .line 34
    new-instance v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    const-string v1, "PagesYouMayLike"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->PagesYouMayLike:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    .line 35
    new-instance v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    const-string v1, "Share"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Share:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    .line 36
    new-instance v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    const-string v1, "Video"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Video:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    sget-object v1, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->AddFriend:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Album:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->AvatarList:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Celebrations:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Photo:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->PagesYouMayLike:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Share:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Video:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->$VALUES:[Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;
    .locals 1
    .parameter

    .prologue
    .line 28
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->$VALUES:[Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v0}, [Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    return-object v0
.end method
