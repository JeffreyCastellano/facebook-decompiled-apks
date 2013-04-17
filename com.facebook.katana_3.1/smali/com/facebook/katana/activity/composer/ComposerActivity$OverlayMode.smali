.class final enum Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;
.super Ljava/lang/Enum;
.source "ComposerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

.field public static final enum ALBUM_SELECTOR:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

.field public static final enum AUDIENCE_SELECTOR:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 424
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    const-string v1, "AUDIENCE_SELECTOR"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->AUDIENCE_SELECTOR:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    const-string v1, "ALBUM_SELECTOR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->ALBUM_SELECTOR:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    .line 423
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->AUDIENCE_SELECTOR:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->ALBUM_SELECTOR:Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->$VALUES:[Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

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
    .line 423
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;
    .locals 1
    .parameter

    .prologue
    .line 423
    const-class v0, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->$VALUES:[Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/composer/ComposerActivity$OverlayMode;

    return-object v0
.end method
