.class Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotosActivityAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "PhotoSetGridFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotosActivityAppSessionListener;-><init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p8, p9}, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;->a(J)V

    .line 237
    return-void
.end method

.method public b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->f(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V

    .line 245
    return-void
.end method

.method public c(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->d(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    if-nez p5, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
