.class Lcom/facebook/orca/compose/AudioComposerView$2;
.super Ljava/lang/Object;
.source "AudioComposerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/AudioComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/AudioComposerView;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/orca/compose/AudioComposerView$2;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$2;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->c(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$2;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->c(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;->d()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$2;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->d(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/audio/AudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$2;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->d(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/audio/AudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->a()V

    goto :goto_0
.end method
