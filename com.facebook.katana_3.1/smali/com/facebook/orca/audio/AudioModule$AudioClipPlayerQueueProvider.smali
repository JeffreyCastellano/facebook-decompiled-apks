.class Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerQueueProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AudioModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/audio/AudioClipPlayerQueue;",
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
    .line 169
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerQueueProvider;->a:Lcom/facebook/orca/audio/AudioModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerQueueProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/audio/AudioClipPlayerQueue;
    .locals 4

    .prologue
    .line 173
    new-instance v2, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerQueueProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-class v1, Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerQueueProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v1, Lcom/facebook/orca/audio/VolumeControlStreamManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/audio/VolumeControlStreamManager;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;-><init>(Landroid/media/AudioManager;Ljavax/inject/Provider;Lcom/facebook/orca/audio/VolumeControlStreamManager;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$AudioClipPlayerQueueProvider;->a()Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    move-result-object v0

    return-object v0
.end method
