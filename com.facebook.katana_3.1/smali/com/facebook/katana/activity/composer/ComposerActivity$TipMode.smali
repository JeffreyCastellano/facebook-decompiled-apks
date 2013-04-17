.class final enum Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;
.super Ljava/lang/Enum;
.source "ComposerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

.field public static final enum NONE:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

.field public static final enum TAG_EVENT_EDUCATION_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

.field public static final enum TAG_PHOTOS_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

.field public static final enum TAG_PHOTO_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

.field public static final enum TAG_VIDEO_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

.field public static final enum TAG_WITH_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 428
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->NONE:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    .line 429
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    const-string v1, "TAG_WITH_TIP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_WITH_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    .line 430
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    const-string v1, "TAG_PHOTO_PLACE_TIP"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_PHOTO_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    .line 431
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    const-string v1, "TAG_PHOTOS_PLACE_TIP"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_PHOTOS_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    .line 432
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    const-string v1, "TAG_VIDEO_PLACE_TIP"

    invoke-direct {v0, v1, v7}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_VIDEO_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    .line 433
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    const-string v1, "TAG_EVENT_EDUCATION_TIP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_EVENT_EDUCATION_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    .line 427
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->NONE:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_WITH_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_PHOTO_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_PHOTOS_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_VIDEO_PLACE_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->TAG_EVENT_EDUCATION_TIP:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->$VALUES:[Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

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
    .line 427
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;
    .locals 1
    .parameter

    .prologue
    .line 427
    const-class v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;
    .locals 1

    .prologue
    .line 427
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->$VALUES:[Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    return-object v0
.end method
