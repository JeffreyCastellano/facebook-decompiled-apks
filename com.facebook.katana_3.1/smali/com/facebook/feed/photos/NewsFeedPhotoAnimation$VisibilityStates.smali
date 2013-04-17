.class public final enum Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;
.super Ljava/lang/Enum;
.source "NewsFeedPhotoAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

.field public static final enum ON_ANIMATION_FAILED:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

.field public static final enum PREP_BEFORE_AND_AFTER_ANIMATION:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    const-string v1, "PREP_BEFORE_AND_AFTER_ANIMATION"

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->PREP_BEFORE_AND_AFTER_ANIMATION:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    .line 48
    new-instance v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    const-string v1, "ON_ANIMATION_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->ON_ANIMATION_FAILED:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    sget-object v1, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->PREP_BEFORE_AND_AFTER_ANIMATION:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->ON_ANIMATION_FAILED:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->$VALUES:[Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;
    .locals 1
    .parameter

    .prologue
    .line 46
    const-class v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->$VALUES:[Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    invoke-virtual {v0}, [Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    return-object v0
.end method
