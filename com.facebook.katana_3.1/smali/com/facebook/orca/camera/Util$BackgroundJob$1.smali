.class Lcom/facebook/orca/camera/Util$BackgroundJob$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/camera/Util$BackgroundJob;


# direct methods
.method constructor <init>(Lcom/facebook/orca/camera/Util$BackgroundJob;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/orca/camera/Util$BackgroundJob$1;->a:Lcom/facebook/orca/camera/Util$BackgroundJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/orca/camera/Util$BackgroundJob$1;->a:Lcom/facebook/orca/camera/Util$BackgroundJob;

    invoke-static {v0}, Lcom/facebook/orca/camera/Util$BackgroundJob;->a(Lcom/facebook/orca/camera/Util$BackgroundJob;)Lcom/facebook/orca/camera/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/camera/Util$BackgroundJob$1;->a:Lcom/facebook/orca/camera/Util$BackgroundJob;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/camera/MonitoredActivity;->b(Lcom/facebook/orca/camera/MonitoredActivity$LifeCycleListener;)V

    .line 350
    iget-object v0, p0, Lcom/facebook/orca/camera/Util$BackgroundJob$1;->a:Lcom/facebook/orca/camera/Util$BackgroundJob;

    invoke-static {v0}, Lcom/facebook/orca/camera/Util$BackgroundJob;->b(Lcom/facebook/orca/camera/Util$BackgroundJob;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/camera/Util$BackgroundJob$1;->a:Lcom/facebook/orca/camera/Util$BackgroundJob;

    invoke-static {v0}, Lcom/facebook/orca/camera/Util$BackgroundJob;->b(Lcom/facebook/orca/camera/Util$BackgroundJob;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 351
    :cond_0
    return-void
.end method
