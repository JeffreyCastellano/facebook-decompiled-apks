.class Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment$1;
.super Ljava/lang/Object;
.source "AppCenterMobileCanvasActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment$1;->a:Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment$1;->a:Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/AppCenterMobileCanvasActivity$MobileCanvasFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 92
    :cond_0
    return-void
.end method
