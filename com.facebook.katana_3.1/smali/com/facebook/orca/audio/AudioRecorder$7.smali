.class Lcom/facebook/orca/audio/AudioRecorder$7;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/facebook/orca/audio/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/AudioRecorder;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorder$7;->b:Lcom/facebook/orca/audio/AudioRecorder;

    iput-object p2, p0, Lcom/facebook/orca/audio/AudioRecorder$7;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$7;->b:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->j(Lcom/facebook/orca/audio/AudioRecorder;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "audio_clips_recording_failed"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "error_message"

    iget-object v3, p0, Lcom/facebook/orca/audio/AudioRecorder$7;->a:Ljava/lang/Throwable;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 349
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$7;->b:Lcom/facebook/orca/audio/AudioRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/audio/AudioRecorder;->a(Lcom/facebook/orca/audio/AudioRecorder;Z)Z

    .line 350
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$7;->b:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->c(Lcom/facebook/orca/audio/AudioRecorder;)Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;->c()V

    .line 351
    return-void
.end method
