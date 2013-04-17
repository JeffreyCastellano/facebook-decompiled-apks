.class Lcom/facebook/orca/audio/AudioRecorder$6;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/AudioRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorder$6;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$6;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->f(Lcom/facebook/orca/audio/AudioRecorder;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder$6;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v1}, Lcom/facebook/orca/audio/AudioRecorder;->g(Lcom/facebook/orca/audio/AudioRecorder;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$6;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->h(Lcom/facebook/orca/audio/AudioRecorder;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$6;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->i(Lcom/facebook/orca/audio/AudioRecorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$6;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->c(Lcom/facebook/orca/audio/AudioRecorder;)Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;->a()V

    .line 333
    :cond_0
    return-void
.end method
