.class Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AudioModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/audio/AudioRecorder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/audio/AudioModule;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;->a:Lcom/facebook/orca/audio/AudioModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/audio/AudioRecorder;
    .locals 7

    .prologue
    .line 185
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorder;

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const-class v2, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    const-class v3, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v4, Lcom/facebook/orca/file/TempFileManager;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/file/TempFileManager;

    const-class v5, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v6, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/Clock;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/audio/AudioRecorder;-><init>(Landroid/media/AudioManager;Lcom/facebook/orca/attachments/MediaAttachmentFactory;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/file/TempFileManager;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/common/time/Clock;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;->a()Lcom/facebook/orca/audio/AudioRecorder;

    move-result-object v0

    return-object v0
.end method
