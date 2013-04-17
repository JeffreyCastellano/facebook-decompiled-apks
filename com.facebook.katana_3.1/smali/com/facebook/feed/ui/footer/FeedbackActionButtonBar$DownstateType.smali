.class public final enum Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;
.super Ljava/lang/Enum;
.source "FeedbackActionButtonBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

.field public static final enum DEFAULT_ROUNDED_RECT:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

.field public static final enum NEWSFEED_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

.field public static final enum SUBSTORY_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    const-string v1, "DEFAULT_ROUNDED_RECT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->DEFAULT_ROUNDED_RECT:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    .line 54
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    const-string v1, "NEWSFEED_SHADOW"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->NEWSFEED_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    .line 55
    new-instance v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    const-string v1, "SUBSTORY_SHADOW"

    invoke-direct {v0, v1, v4}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->SUBSTORY_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->DEFAULT_ROUNDED_RECT:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->NEWSFEED_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->SUBSTORY_SHADOW:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->$VALUES:[Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;
    .locals 1
    .parameter

    .prologue
    .line 52
    const-class v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->$VALUES:[Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    invoke-virtual {v0}, [Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$DownstateType;

    return-object v0
.end method
