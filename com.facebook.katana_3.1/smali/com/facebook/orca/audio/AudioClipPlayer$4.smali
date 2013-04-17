.class Lcom/facebook/orca/audio/AudioClipPlayer$4;
.super Ljava/lang/Object;
.source "AudioClipPlayer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioClipPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/AudioClipPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioClipPlayer$4;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayer$4;->a:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioClipPlayer;->c(Lcom/facebook/orca/audio/AudioClipPlayer;)V

    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioClipPlayer$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
