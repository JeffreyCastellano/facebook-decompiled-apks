.class Lcom/facebook/orca/audio/AudioModule$AudioRecorderTopBarControllerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AudioModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/audio/AudioRecorderTopBarController;",
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
    .line 135
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioModule$AudioRecorderTopBarControllerProvider;->a:Lcom/facebook/orca/audio/AudioModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/audio/AudioModule;Lcom/facebook/orca/audio/AudioModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderTopBarControllerProvider;-><init>(Lcom/facebook/orca/audio/AudioModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/audio/AudioRecorderTopBarController;
    .locals 3

    .prologue
    .line 140
    new-instance v2, Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderTopBarControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderTopBarControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioModule$AudioRecorderTopBarControllerProvider;->a()Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    move-result-object v0

    return-object v0
.end method
