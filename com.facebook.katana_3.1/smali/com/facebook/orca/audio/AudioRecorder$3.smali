.class Lcom/facebook/orca/audio/AudioRecorder$3;
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
    .line 182
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorder$3;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$3;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b(Lcom/facebook/orca/audio/AudioRecorder;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioRecorder$3;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v1}, Lcom/facebook/orca/audio/AudioRecorder;->c(Lcom/facebook/orca/audio/AudioRecorder;)Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;->a(Landroid/net/Uri;)V

    .line 187
    return-void
.end method
