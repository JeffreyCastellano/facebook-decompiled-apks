.class Lcom/facebook/orca/compose/AudioComposerView$5;
.super Ljava/lang/Object;
.source "AudioComposerView.java"

# interfaces
.implements Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/facebook/orca/compose/AudioComposerView;

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/AudioComposerView;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    iput-object p2, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/AudioComposerView;->b(Lcom/facebook/orca/compose/AudioComposerView;Z)Z

    .line 424
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->j(Lcom/facebook/orca/compose/AudioComposerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->b(Lcom/facebook/orca/compose/AudioComposerView;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->k(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->c()V

    .line 431
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/time/SystemClock;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/compose/AudioComposerView;->a(Lcom/facebook/orca/compose/AudioComposerView;J)J

    .line 433
    new-instance v0, Lcom/facebook/orca/compose/AudioComposerView$5$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/AudioComposerView$5$1;-><init>(Lcom/facebook/orca/compose/AudioComposerView$5;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->c:Ljava/lang/Runnable;

    .line 440
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 441
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 457
    if-eqz p1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/AudioComposerView;->a(Lcom/facebook/orca/compose/AudioComposerView;Landroid/net/Uri;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->e(Lcom/facebook/orca/compose/AudioComposerView;)V

    .line 461
    return-void
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 446
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->c(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;->a(Landroid/net/Uri;)V

    .line 448
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 449
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->k(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->a(I)V

    .line 450
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->l(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->c()V

    .line 451
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/AudioComposerView;->a(Lcom/facebook/orca/compose/AudioComposerView;I)V

    .line 452
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v1}, Lcom/facebook/orca/compose/AudioComposerView;->m(Lcom/facebook/orca/compose/AudioComposerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/AudioComposerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 471
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->e(Lcom/facebook/orca/compose/AudioComposerView;)V

    .line 472
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$5;->b:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/AudioComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c046a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    return-void
.end method
