.class Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;
.super Ljava/util/ArrayList;
.source "MediaTagController.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/facebook/katana/activity/media/Facebox;",
        ">;",
        "Lcom/facebook/katana/activity/media/MediaTagController$LabelSet",
        "<",
        "Lcom/facebook/katana/activity/media/Facebox;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/katana/activity/media/MediaTagController;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/MediaTagController;)V
    .locals 0
    .parameter

    .prologue
    .line 741
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/MediaTagController;Lcom/facebook/katana/activity/media/MediaTagController$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;-><init>(Lcom/facebook/katana/activity/media/MediaTagController;)V

    return-void
.end method

.method private c(Lcom/facebook/katana/activity/media/Facebox;)V
    .locals 2
    .parameter

    .prologue
    .line 795
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->e(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 796
    if-eqz v0, :cond_1

    .line 797
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->c(Lcom/facebook/katana/activity/media/MediaTagController;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 798
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->e(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const v1, 0x7f0a077b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->f(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->h(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 804
    if-eqz v0, :cond_0

    .line 805
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->c(Lcom/facebook/katana/activity/media/MediaTagController;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->h(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/activity/media/Facebox;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 766
    new-instance v0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$2;-><init>(Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;Lcom/facebook/katana/activity/media/Facebox;)V

    return-object v0
.end method

.method public a(Landroid/graphics/PointF;)Lcom/facebook/katana/activity/media/Facebox;
    .locals 3
    .parameter

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/Facebox;

    .line 776
    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/Facebox;->a()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 781
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/facebook/katana/activity/media/Facebox;",
            ">;"
        }
    .end annotation

    .prologue
    .line 744
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;)V
    .locals 0
    .parameter

    .prologue
    .line 741
    check-cast p1, Lcom/facebook/katana/activity/media/Facebox;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->b(Lcom/facebook/katana/activity/media/Facebox;)V

    return-void
.end method

.method public synthetic b(Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 741
    check-cast p1, Lcom/facebook/katana/activity/media/Facebox;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->a(Lcom/facebook/katana/activity/media/Facebox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/PointF;)Lcom/facebook/katana/activity/media/Facebox;
    .locals 10
    .parameter

    .prologue
    .line 873
    const/4 v5, 0x0

    .line 874
    const-wide v3, 0x7fefffffffffffffL

    .line 875
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->i(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/Facebox;

    .line 877
    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/Facebox;->b(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 879
    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/Facebox;->c(Landroid/graphics/PointF;)D

    move-result-wide v1

    .line 880
    cmpg-double v7, v1, v3

    if-gez v7, :cond_1

    move-wide v8, v1

    move-object v2, v0

    move-wide v0, v8

    :goto_1
    move-wide v3, v0

    move-object v5, v2

    .line 884
    goto :goto_0

    .line 887
    :cond_0
    return-object v5

    :cond_1
    move-wide v0, v3

    move-object v2, v5

    goto :goto_1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/katana/activity/media/Facebox;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->e(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/katana/activity/media/Facebox;)V
    .locals 0
    .parameter

    .prologue
    .line 789
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 790
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->c(Lcom/facebook/katana/activity/media/Facebox;)V

    .line 791
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/facebook/katana/activity/media/Facebox;",
            ">;"
        }
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->f(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 756
    new-instance v0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$1;-><init>(Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 785
    const v0, 0x7f02009a

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->i(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->clear()V

    .line 822
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->e(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 823
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->f(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 824
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->h(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 825
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->i(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->a()Ljava/util/ListIterator;

    move-result-object v1

    .line 813
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/Facebox;

    .line 815
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->c(Lcom/facebook/katana/activity/media/Facebox;)V

    .line 816
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 818
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 829
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->j(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->j(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;)Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {}, Lcom/facebook/katana/activity/media/MediaTagController;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;

    .line 832
    if-eqz v0, :cond_0

    .line 833
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->i(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->clear()V

    .line 834
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->i(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/detection/PhotoDetectionData;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->addAll(Ljava/util/Collection;)Z

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->d(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->g()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    .line 841
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->i(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->f()V

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->i(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 863
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->k(Lcom/facebook/katana/activity/media/MediaTagController;)V

    .line 865
    :cond_2
    return-void

    .line 842
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->d(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->i(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->a()Ljava/util/ListIterator;

    move-result-object v2

    .line 847
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/Facebox;

    .line 850
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->d(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 851
    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;->b()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/Facebox;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 853
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0
.end method
