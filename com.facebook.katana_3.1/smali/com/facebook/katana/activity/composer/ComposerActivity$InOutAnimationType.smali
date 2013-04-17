.class final enum Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;
.super Ljava/lang/Enum;
.source "ComposerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

.field public static final enum DIRECT_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

.field public static final enum FADE_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

.field public static final enum FADE_IN_NO_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 437
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    const-string v1, "DIRECT_IN_FADE_OUT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->DIRECT_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    .line 438
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    const-string v1, "FADE_IN_FADE_OUT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    .line 439
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    const-string v1, "FADE_IN_NO_OUT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_NO_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    .line 436
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->DIRECT_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_FADE_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->FADE_IN_NO_OUT:Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->$VALUES:[Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

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
    .line 436
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;
    .locals 1
    .parameter

    .prologue
    .line 436
    const-class v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;
    .locals 1

    .prologue
    .line 436
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->$VALUES:[Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/composer/ComposerActivity$InOutAnimationType;

    return-object v0
.end method
