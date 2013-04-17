.class public final enum Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;
.super Ljava/lang/Enum;
.source "FeedbackCustomPressStateButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

.field public static final enum LEFT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

.field public static final enum MIDDLE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

.field public static final enum RIGHT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

.field public static final enum WHOLE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;


# instance fields
.field public final newsfeedShadowResId:I

.field public final substoryShadowResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    const-string v1, "LEFT"

    const v2, 0x7f020370

    const v3, 0x7f0206f9

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->LEFT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    .line 28
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    const-string v1, "MIDDLE"

    const v2, 0x7f020371

    const v3, 0x7f0206fa

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->MIDDLE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    .line 31
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    const-string v1, "RIGHT"

    const v2, 0x7f020372

    const v3, 0x7f0206fb

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->RIGHT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    .line 34
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    const-string v1, "WHOLE"

    const v2, 0x7f02036e

    const v3, 0x7f0206fc

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->WHOLE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->LEFT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->MIDDLE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->RIGHT:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->WHOLE:Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->$VALUES:[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->newsfeedShadowResId:I

    .line 50
    iput p4, p0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->substoryShadowResId:I

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;
    .locals 1
    .parameter

    .prologue
    .line 24
    const-class v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->$VALUES:[Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    invoke-virtual {v0}, [Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton$ButtonPosition;

    return-object v0
.end method
