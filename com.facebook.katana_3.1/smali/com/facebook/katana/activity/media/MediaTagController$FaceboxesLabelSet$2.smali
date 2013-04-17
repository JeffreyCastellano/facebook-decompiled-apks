.class Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$2;
.super Ljava/lang/Object;
.source "MediaTagController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/Facebox;

.field final synthetic b:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;Lcom/facebook/katana/activity/media/Facebox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 766
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$2;->b:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    iput-object p2, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$2;->a:Lcom/facebook/katana/activity/media/Facebox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 769
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$2;->b:Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;

    iget-object v0, v0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet;->this$0:Lcom/facebook/katana/activity/media/MediaTagController;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxesLabelSet$2;->a:Lcom/facebook/katana/activity/media/Facebox;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/activity/media/MediaTagController;Lcom/facebook/katana/activity/media/Facebox;)V

    .line 770
    return-void
.end method
