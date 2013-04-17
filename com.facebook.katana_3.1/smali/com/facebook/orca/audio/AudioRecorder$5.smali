.class Lcom/facebook/orca/audio/AudioRecorder$5;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/orca/audio/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/AudioRecorder;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorder$5;->b:Lcom/facebook/orca/audio/AudioRecorder;

    iput-object p2, p0, Lcom/facebook/orca/audio/AudioRecorder$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$5;->b:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->e(Lcom/facebook/orca/audio/AudioRecorder;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$5;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$5;->b:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->f(Lcom/facebook/orca/audio/AudioRecorder;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder$5;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    :cond_0
    return-void
.end method
