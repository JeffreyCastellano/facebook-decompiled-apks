.class final enum Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;
.super Ljava/lang/Enum;
.source "FeedbackCustomPressStateButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

.field public static final enum COMMENT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

.field public static final enum LIKE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

.field public static final enum SHARE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;


# instance fields
.field public final drawableIconId:I

.field public final textStringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    const-string v1, "LIKE"

    const v2, 0x7f02073e

    const v3, 0x7f0c005b

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->LIKE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    .line 57
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    const-string v1, "COMMENT"

    const v2, 0x7f02073d

    const v3, 0x7f0c005d

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->COMMENT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    .line 58
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    const-string v1, "SHARE"

    const v2, 0x7f020740

    const v3, 0x7f0c005e

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->SHARE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->LIKE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->COMMENT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->SHARE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->$VALUES:[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->drawableIconId:I

    .line 72
    iput p4, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->textStringId:I

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;
    .locals 1
    .parameter

    .prologue
    .line 55
    const-class v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->$VALUES:[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    invoke-virtual {v0}, [Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonType;

    return-object v0
.end method
