.class Lcom/facebook/katana/binding/AppSession$1;
.super Ljava/lang/Object;
.source "AppSession.java"

# interfaces
.implements Lcom/facebook/katana/binding/StreamPhotosCache$PhotosContainerListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/binding/AppSession;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/AppSession;)V
    .locals 0
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/facebook/katana/binding/AppSession$1;->a:Lcom/facebook/katana/binding/AppSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    .line 393
    packed-switch p3, :pswitch_data_0

    .line 410
    :goto_0
    return-void

    .line 395
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$1;->a:Lcom/facebook/katana/binding/AppSession;

    const/16 v2, 0x49

    move-object v1, p1

    move-object v6, v5

    move-wide v7, v3

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 401
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$1;->a:Lcom/facebook/katana/binding/AppSession;

    const/16 v2, 0x48

    move-object v1, p1

    move-object v6, v5

    move-wide v7, v3

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$1;->a:Lcom/facebook/katana/binding/AppSession;

    iget-object v0, v0, Lcom/facebook/katana/binding/AppSession;->a:Lcom/facebook/base/common/ReentrantCallback;

    invoke-virtual {v0}, Lcom/facebook/base/common/ReentrantCallback;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 416
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession$1;->a:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/katana/binding/AppSessionListener;->a(Lcom/facebook/katana/binding/AppSession;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_0
    return-void
.end method
