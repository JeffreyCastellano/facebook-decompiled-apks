.class Lcom/facebook/orca/audio/AudioRecorder$1;
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
    .line 134
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorder$1;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$1;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->a(Lcom/facebook/orca/audio/AudioRecorder;)Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$1;->a:Lcom/facebook/orca/audio/AudioRecorder;

    new-instance v1, Lcom/facebook/orca/audio/AudioRecorder$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/audio/AudioRecorder$1$1;-><init>(Lcom/facebook/orca/audio/AudioRecorder$1;)V

    invoke-static {v0, v1}, Lcom/facebook/orca/audio/AudioRecorder;->a(Lcom/facebook/orca/audio/AudioRecorder;Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method
