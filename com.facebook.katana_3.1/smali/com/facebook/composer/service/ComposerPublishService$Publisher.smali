.class public final enum Lcom/facebook/composer/service/ComposerPublishService$Publisher;
.super Ljava/lang/Enum;
.source "ComposerPublishService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/composer/service/ComposerPublishService$Publisher;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/composer/service/ComposerPublishService$Publisher;

.field public static final enum DASH:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

.field public static final enum IMPLICIT_INTENT:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

.field public static final enum NEWSFEED:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

.field public static final enum PAGES:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

.field public static final enum PERMALINK:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

.field public static final enum TIMELINE:Lcom/facebook/composer/service/ComposerPublishService$Publisher;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    new-instance v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    const-string v1, "NEWSFEED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/composer/service/ComposerPublishService$Publisher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->NEWSFEED:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    new-instance v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    const-string v1, "TIMELINE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/composer/service/ComposerPublishService$Publisher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->TIMELINE:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    new-instance v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    const-string v1, "PAGES"

    invoke-direct {v0, v1, v5}, Lcom/facebook/composer/service/ComposerPublishService$Publisher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->PAGES:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    new-instance v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    const-string v1, "PERMALINK"

    invoke-direct {v0, v1, v6}, Lcom/facebook/composer/service/ComposerPublishService$Publisher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->PERMALINK:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    new-instance v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    const-string v1, "IMPLICIT_INTENT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/composer/service/ComposerPublishService$Publisher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->IMPLICIT_INTENT:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    new-instance v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    const-string v1, "DASH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/composer/service/ComposerPublishService$Publisher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->DASH:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->NEWSFEED:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->TIMELINE:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->PAGES:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->PERMALINK:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->IMPLICIT_INTENT:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->DASH:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->$VALUES:[Lcom/facebook/composer/service/ComposerPublishService$Publisher;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/composer/service/ComposerPublishService$Publisher;
    .locals 1
    .parameter

    .prologue
    .line 56
    const-class v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    return-object v0
.end method

.method public static values()[Lcom/facebook/composer/service/ComposerPublishService$Publisher;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->$VALUES:[Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    invoke-virtual {v0}, [Lcom/facebook/composer/service/ComposerPublishService$Publisher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    return-object v0
.end method
