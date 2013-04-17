.class Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;
.super Ljava/lang/Object;
.source "ThreadViewAudioAttachmentView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->d(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Landroid/net/Uri;)V

    .line 353
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 346
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->d(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 370
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "downloading audio failed!"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Lcom/facebook/orca/attachments/AudioPlayerBubbleView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/AudioPlayerBubbleView;->setIsLoading(Z)V

    .line 364
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Lcom/facebook/orca/attachments/AudioPlayerBubbleView;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/AudioPlayerBubbleView;->setTimerText(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;->ERROR:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;)Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$AudioState;

    .line 366
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView$4;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->f(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "audio_clips_download_error"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method
