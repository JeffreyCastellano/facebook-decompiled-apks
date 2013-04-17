.class Lcom/facebook/orca/audio/AudioModule$VolumeControlStreamManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AudioModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/audio/VolumeControlStreamManager;",
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
    .line 195
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioModule$VolumeControlStreamManagerProvider;->a:Lcom/facebook/orca/audio/AudioModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioModule$VolumeControlStreamManagerProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/audio/VolumeControlStreamManager;
    .locals 3

    .prologue
    .line 200
    new-instance v1, Lcom/facebook/orca/audio/VolumeControlStreamManager;

    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$VolumeControlStreamManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/media/AudioManager;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-direct {v1, v0}, Lcom/facebook/orca/audio/VolumeControlStreamManager;-><init>(Landroid/media/AudioManager;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$VolumeControlStreamManagerProvider;->a()Lcom/facebook/orca/audio/VolumeControlStreamManager;

    move-result-object v0

    return-object v0
.end method
