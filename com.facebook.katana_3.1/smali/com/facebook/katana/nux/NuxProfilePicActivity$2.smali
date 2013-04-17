.class Lcom/facebook/katana/nux/NuxProfilePicActivity$2;
.super Ljava/lang/Object;
.source "NuxProfilePicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/nux/NuxProfilePicActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/nux/NuxProfilePicActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity$2;->a:Lcom/facebook/katana/nux/NuxProfilePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 88
    iget-object v0, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity$2;->a:Lcom/facebook/katana/nux/NuxProfilePicActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/camera/ipc/CameraIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/ipc/CameraIntentBuilder;

    invoke-virtual {v0, v2}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a(Z)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->c(Z)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->d(Z)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->e(Z)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->b(I)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity$2;->a:Lcom/facebook/katana/nux/NuxProfilePicActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a(Landroid/app/Activity;)Lcom/facebook/camera/ipc/CameraIntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a()Landroid/content/Intent;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity$2;->a:Lcom/facebook/katana/nux/NuxProfilePicActivity;

    invoke-static {v1}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->a(Lcom/facebook/katana/nux/NuxProfilePicActivity;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    const/16 v2, 0x7b

    iget-object v3, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity$2;->a:Lcom/facebook/katana/nux/NuxProfilePicActivity;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 99
    return-void
.end method
