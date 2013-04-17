.class public Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;
.super Ljava/lang/Object;
.source "ConvertUrlAndOptionsToFetchImageParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/images/ImageCacheKey$Options;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/images/ImageCacheKey$Options;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCacheKey$Options;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;->a:Lcom/facebook/orca/images/ImageCacheKey$Options;

    .line 24
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/facebook/orca/images/FetchImageParams;
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;->a(Ljava/lang/String;ZZ)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;ZZ)Lcom/facebook/orca/images/FetchImageParams;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;->a:Lcom/facebook/orca/images/ImageCacheKey$Options;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Lcom/facebook/orca/images/ImageCacheKey$Options;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v3

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->b(Z)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    if-nez p3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Z)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
