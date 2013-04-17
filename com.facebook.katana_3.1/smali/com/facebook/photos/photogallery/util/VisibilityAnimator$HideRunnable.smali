.class Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;
.super Ljava/lang/Object;
.source "VisibilityAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/photos/photogallery/util/VisibilityAnimator;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;->a:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-boolean p2, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;->b:Z

    .line 123
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;->a:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    iget-boolean v1, p0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator$HideRunnable;->b:Z

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c(Z)V

    .line 127
    return-void
.end method
