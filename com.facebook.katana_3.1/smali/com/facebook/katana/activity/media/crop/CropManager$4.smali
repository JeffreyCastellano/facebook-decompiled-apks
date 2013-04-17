.class Lcom/facebook/katana/activity/media/crop/CropManager$4;
.super Ljava/lang/Object;
.source "CropManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/crop/CropManager;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/crop/CropManager;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$4;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$4;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$4;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->b(Lcom/facebook/katana/activity/media/crop/CropManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Lcom/facebook/photos/base/media/PhotoItem;Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$4;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->c(Lcom/facebook/katana/activity/media/crop/CropManager;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$4;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->a()V

    .line 128
    return-void
.end method
