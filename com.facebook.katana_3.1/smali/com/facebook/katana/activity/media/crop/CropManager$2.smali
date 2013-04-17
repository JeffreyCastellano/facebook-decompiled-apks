.class Lcom/facebook/katana/activity/media/crop/CropManager$2;
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
    .line 92
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$2;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$2;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$2;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$2;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->b(Lcom/facebook/katana/activity/media/crop/CropManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Lcom/facebook/katana/activity/media/crop/CropState;Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$2;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->c(Lcom/facebook/katana/activity/media/crop/CropManager;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$2;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->a()V

    .line 100
    return-void
.end method
