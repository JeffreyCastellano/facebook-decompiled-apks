.class Lcom/facebook/orca/audio/AudioRecorder$2;
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
    .line 167
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorder$2;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$2;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->d(Lcom/facebook/orca/audio/AudioRecorder;)V

    .line 171
    return-void
.end method
