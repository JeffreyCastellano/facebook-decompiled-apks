.class Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;
.super Lcom/google/android/maps/ItemizedOverlay;
.source "ThreadViewMapActivityImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;->a:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;

    .line 339
    invoke-static {p2}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;->boundCenterBottom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 336
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;->b:Ljava/util/List;

    .line 340
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 362
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;->populate()V

    .line 355
    return-void
.end method

.method protected createItem(I)Lcom/google/android/maps/OverlayItem;
    .locals 1
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/OverlayItem;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberItemizedOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
