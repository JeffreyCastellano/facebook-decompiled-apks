.class Lcom/facebook/katana/nux/SetProfilePicActivity$1;
.super Ljava/lang/Object;
.source "SetProfilePicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/nux/SetProfilePicActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/nux/SetProfilePicActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$1;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 87
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;

    iget-object v2, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$1;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    iget-object v3, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$1;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v3}, Lcom/facebook/katana/nux/SetProfilePicActivity;->a(Lcom/facebook/katana/nux/SetProfilePicActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;-><init>(Lcom/facebook/katana/nux/SetProfilePicActivity;Landroid/graphics/Bitmap;Lcom/facebook/katana/nux/SetProfilePicActivity$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$1;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/nux/SetProfilePicActivity;->setResult(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$1;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->finish()V

    .line 92
    return-void
.end method
