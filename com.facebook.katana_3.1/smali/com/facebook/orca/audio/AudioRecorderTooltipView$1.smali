.class Lcom/facebook/orca/audio/AudioRecorderTooltipView$1;
.super Ljava/lang/Object;
.source "AudioRecorderTooltipView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioRecorderTooltipView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/AudioRecorderTooltipView;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$1;->a:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$1;->a:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$1;->a:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-static {v1}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->a(Lcom/facebook/orca/audio/AudioRecorderTooltipView;)Lcom/facebook/common/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$1;->a:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-static {v3}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->b(Lcom/facebook/orca/audio/AudioRecorderTooltipView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->a(Lcom/facebook/orca/audio/AudioRecorderTooltipView;J)V

    .line 43
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$1;->a:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->d(Lcom/facebook/orca/audio/AudioRecorderTooltipView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$1;->a:Lcom/facebook/orca/audio/AudioRecorderTooltipView;

    invoke-static {v1}, Lcom/facebook/orca/audio/AudioRecorderTooltipView;->c(Lcom/facebook/orca/audio/AudioRecorderTooltipView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method
