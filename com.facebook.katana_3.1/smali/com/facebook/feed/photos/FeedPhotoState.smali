.class public Lcom/facebook/feed/photos/FeedPhotoState;
.super Ljava/lang/Object;
.source "FeedPhotoState.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/widget/UrlImage;

.field private e:Lcom/facebook/widget/UrlImage;

.field private f:Lcom/facebook/feed/ui/NewsFeedImageAdapter;

.field private g:Lcom/facebook/orca/images/ImageCacheKey;

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/ui/NewsFeedImageAdapter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoState;->f:Lcom/facebook/feed/ui/NewsFeedImageAdapter;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/feed/photos/FeedPhotoState;->b:Landroid/net/Uri;

    .line 74
    return-void
.end method

.method public a(Lcom/facebook/feed/ui/NewsFeedImageAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/feed/photos/FeedPhotoState;->f:Lcom/facebook/feed/ui/NewsFeedImageAdapter;

    .line 36
    return-void
.end method

.method public a(Lcom/facebook/orca/images/ImageCacheKey;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/feed/photos/FeedPhotoState;->g:Lcom/facebook/orca/images/ImageCacheKey;

    .line 49
    return-void
.end method

.method public a(Lcom/facebook/widget/UrlImage;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/feed/photos/FeedPhotoState;->e:Lcom/facebook/widget/UrlImage;

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/feed/photos/FeedPhotoState;->a:Ljava/lang/Long;

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/feed/photos/FeedPhotoState;->c:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public b()Lcom/facebook/orca/images/ImageCacheKey;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoState;->g:Lcom/facebook/orca/images/ImageCacheKey;

    return-object v0
.end method

.method public b(Lcom/facebook/widget/UrlImage;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/feed/photos/FeedPhotoState;->d:Lcom/facebook/widget/UrlImage;

    .line 66
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/feed/photos/FeedPhotoState;->h:Ljava/lang/Long;

    .line 90
    return-void
.end method

.method public c()Lcom/facebook/widget/UrlImage;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoState;->e:Lcom/facebook/widget/UrlImage;

    return-object v0
.end method

.method public d()Lcom/facebook/widget/UrlImage;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoState;->d:Lcom/facebook/widget/UrlImage;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoState;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoState;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoState;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoState;->c:Ljava/lang/String;

    return-object v0
.end method
