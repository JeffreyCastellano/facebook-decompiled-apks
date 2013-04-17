.class public final enum Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;
.super Ljava/lang/Enum;
.source "GenericErrorBanner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

.field public static final enum COMMENT_FETCH_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

.field public static final enum COMMENT_POST_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

.field public static final enum FETCH_LIKER_LIST_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

.field public static final enum FETCH_STORY_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

.field public static final enum NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

.field public static final enum NO_CONNECTION:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

.field public static final enum SERVER_ERROR:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;


# instance fields
.field public final isTemporaryBanner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 29
    new-instance v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    .line 30
    new-instance v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    const-string v1, "NO_CONNECTION"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NO_CONNECTION:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    .line 31
    new-instance v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->SERVER_ERROR:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    .line 32
    new-instance v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    const-string v1, "COMMENT_FETCH_FAILED"

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->COMMENT_FETCH_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    .line 33
    new-instance v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    const-string v1, "COMMENT_POST_FAILED"

    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->COMMENT_POST_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    .line 34
    new-instance v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    const-string v1, "FETCH_STORY_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->FETCH_STORY_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    .line 35
    new-instance v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    const-string v1, "FETCH_LIKER_LIST_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->FETCH_LIKER_LIST_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NONE:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->NO_CONNECTION:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->SERVER_ERROR:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->COMMENT_FETCH_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->COMMENT_POST_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->FETCH_STORY_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->FETCH_LIKER_LIST_FAILED:Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->$VALUES:[Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-boolean p3, p0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->isTemporaryBanner:Z

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;
    .locals 1
    .parameter

    .prologue
    .line 28
    const-class v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->$VALUES:[Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    invoke-virtual {v0}, [Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/ui/GenericErrorBanner$ErrorBannerType;

    return-object v0
.end method
