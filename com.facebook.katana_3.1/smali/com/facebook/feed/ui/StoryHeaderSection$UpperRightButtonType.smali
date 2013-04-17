.class final enum Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;
.super Ljava/lang/Enum;
.source "StoryHeaderSection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

.field public static final enum MENU_BUTTON:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

.field public static final enum NONE:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

.field public static final enum PAGE_LIKE_BUTTON:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->NONE:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    .line 89
    new-instance v0, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    const-string v1, "PAGE_LIKE_BUTTON"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->PAGE_LIKE_BUTTON:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    .line 90
    new-instance v0, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    const-string v1, "MENU_BUTTON"

    invoke-direct {v0, v1, v4}, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->MENU_BUTTON:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    sget-object v1, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->NONE:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->PAGE_LIKE_BUTTON:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->MENU_BUTTON:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->$VALUES:[Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;
    .locals 1
    .parameter

    .prologue
    .line 87
    const-class v0, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->$VALUES:[Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    invoke-virtual {v0}, [Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    return-object v0
.end method
