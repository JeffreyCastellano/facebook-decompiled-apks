.class Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$1;
.super Ljava/lang/Object;
.source "MediaTagController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;)V
    .locals 0
    .parameter

    .prologue
    .line 756
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$1;->a:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 759
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$1;->a:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    iget-object v0, v0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->g(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->f()V

    .line 760
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$1;->a:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    iget-object v0, v0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController;->b(Lcom/facebook/katana/activity/media/MediaTagController;Landroid/view/View;)V

    .line 761
    return-void
.end method
