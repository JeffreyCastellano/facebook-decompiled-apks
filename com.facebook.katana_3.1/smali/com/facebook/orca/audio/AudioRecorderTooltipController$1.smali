.class Lcom/facebook/orca/audio/AudioRecorderTooltipController$1;
.super Ljava/lang/Object;
.source "AudioRecorderTooltipController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioRecorderTooltipController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/audio/AudioRecorderTooltipController;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController$1;->a:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorderTooltipController$1;->a:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->f()V

    .line 29
    return-void
.end method
