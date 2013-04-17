.class Lcom/facebook/orca/audio/AudioRecorderTopBarController$1;
.super Ljava/lang/Object;
.source "AudioRecorderTopBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioRecorderTopBarController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/AudioRecorderTopBarController;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController$1;->a:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTopBarController$1;->a:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->d()V

    .line 36
    return-void
.end method
