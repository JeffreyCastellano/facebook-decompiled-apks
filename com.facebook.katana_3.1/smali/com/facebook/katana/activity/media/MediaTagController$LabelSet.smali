.class interface abstract Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;
.super Ljava/lang/Object;
.source "MediaTagController.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;)Landroid/view/View$OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TT;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()Landroid/view/View$OnClickListener;
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method
