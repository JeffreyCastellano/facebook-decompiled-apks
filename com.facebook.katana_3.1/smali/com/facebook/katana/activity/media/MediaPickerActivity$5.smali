.class Lcom/facebook/katana/activity/media/MediaPickerActivity$5;
.super Ljava/lang/Object;
.source "MediaPickerActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

.field final synthetic b:Lcom/facebook/katana/activity/media/MediaPickerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/orca/ops/DialogBasedProgressIndicator;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 772
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$5;->b:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$5;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 772
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$5;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 781
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$5;->b:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "MediaPickerActivity"

    const-string v2, "Failed to delete photo"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$5;->b:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    const v1, 0x7f0c04c9

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 784
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$5;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 785
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .prologue
    .line 775
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$5;->b:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->n()V

    .line 776
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$5;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 777
    return-void
.end method
