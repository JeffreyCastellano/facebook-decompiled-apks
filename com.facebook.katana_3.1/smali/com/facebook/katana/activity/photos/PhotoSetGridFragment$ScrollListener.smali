.class Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ScrollListener;
.super Lcom/facebook/katana/ui/SmoothedScrollAdapter;
.source "PhotoSetGridFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ScrollListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-direct {p0}, Lcom/facebook/katana/ui/SmoothedScrollAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ScrollListener;-><init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V

    return-void
.end method


# virtual methods
.method protected a(III)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    if-lez p2, :cond_2

    .line 170
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ScrollListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;->a(II)V

    .line 171
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ScrollListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->b(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Lcom/facebook/katana/activity/photos/LoadCoordinator;

    move-result-object v0

    add-int v2, p1, p2

    invoke-virtual {v0, p1, v2}, Lcom/facebook/katana/activity/photos/LoadCoordinator;->a(II)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 177
    iget-object v3, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ScrollListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v3}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->c(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ScrollListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v3}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->c(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ScrollListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->d(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ScrollListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/katana/service/method/PhotosGetPhotos;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    return-void
.end method
