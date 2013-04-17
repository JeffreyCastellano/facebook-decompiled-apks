.class public Lcom/facebook/orca/audio/AudioModule;
.super Lcom/facebook/inject/AbstractModule;
.source "AudioModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 195
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    const-class v0, Lcom/facebook/orca/audio/AudioCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/audio/AudioModule$AudioCacheProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 47
    const-class v0, Lcom/facebook/orca/audio/AudioMediaDownloader;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/audio/AudioModule$AudioMediaDownloaderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/audio/AudioModule$AudioMediaDownloaderProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 49
    const-class v0, Lcom/facebook/orca/audio/FetchAudioExecutor;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/audio/AudioModule$FetchAudioExecutorProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/audio/AudioModule$FetchAudioExecutorProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 52
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsAudioRecorderEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/audio/IsAudioRecorderEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 55
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsAudioPlayerEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/audio/IsAudioPlayerEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 58
    const-class v0, Lcom/facebook/orca/audio/AudioUriCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/audio/AudioModule$AudioUriCacheProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/audio/AudioModule$AudioUriCacheProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 62
    const-class v0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/audio/AudioModule$AudioRecorderTopBarControllerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderTopBarControllerProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 65
    const-class v0, Lcom/facebook/orca/audio/AudioPlaybackTimer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/audio/AudioModule$AudioPlaybackTimerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/audio/AudioModule$AudioPlaybackTimerProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 67
    const-class v0, Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 69
    const-class v0, Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 71
    const-class v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerQueueProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerQueueProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 75
    const-class v0, Lcom/facebook/orca/audio/VolumeControlStreamManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/audio/AudioModule$VolumeControlStreamManagerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/audio/AudioModule$VolumeControlStreamManagerProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 79
    const-class v0, Lcom/facebook/orca/media/MediaCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/audio/AudioCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 81
    const-class v0, Lcom/facebook/auth/IHaveUserData;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/audio/AudioCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 83
    return-void
.end method
