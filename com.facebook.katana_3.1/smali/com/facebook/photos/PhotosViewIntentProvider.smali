.class public Lcom/facebook/photos/PhotosViewIntentProvider;
.super Ljava/lang/Object;
.source "PhotosViewIntentProvider.java"

# interfaces
.implements Lcom/facebook/photos/base/intent/PhotosViewIntentBuilder;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/uri/FbUriIntentHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/uri/FbUriIntentHandler;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "com.facebook.photos.photogallery."

    iput-object v0, p0, Lcom/facebook/photos/PhotosViewIntentProvider;->a:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/facebook/photos/PhotosViewIntentProvider;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/facebook/photos/PhotosViewIntentProvider;->c:Lcom/facebook/uri/FbUriIntentHandler;

    .line 30
    return-void
.end method


# virtual methods
.method public a(J)Landroid/content/Intent;
    .locals 4
    .parameter

    .prologue
    .line 33
    const-string v0, "fb://photo/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/facebook/photos/PhotosViewIntentProvider;->c:Lcom/facebook/uri/FbUriIntentHandler;

    iget-object v2, p0, Lcom/facebook/photos/PhotosViewIntentProvider;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/uri/FbUriIntentHandler;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.photos.photogallery."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .parameter

    .prologue
    .line 53
    const-string v0, "fb://photo/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 55
    iget-object v3, p0, Lcom/facebook/photos/PhotosViewIntentProvider;->c:Lcom/facebook/uri/FbUriIntentHandler;

    iget-object v4, p0, Lcom/facebook/photos/PhotosViewIntentProvider;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/facebook/uri/FbUriIntentHandler;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.facebook.photos.photogallery."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 42
    const-string v0, "fb://story/%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    return-object v1
.end method
