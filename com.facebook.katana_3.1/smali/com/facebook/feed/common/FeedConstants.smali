.class public final Lcom/facebook/feed/common/FeedConstants;
.super Ljava/lang/Object;
.source "FeedConstants.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->NONE:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    invoke-virtual {v0}, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/common/FeedConstants;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
