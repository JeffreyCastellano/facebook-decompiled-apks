.class Lcom/facebook/orca/compose/AudioComposerView$1;
.super Ljava/lang/Object;
.source "AudioComposerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/AudioComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/AudioComposerView;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/orca/compose/AudioComposerView$1;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$1;->a:Lcom/facebook/orca/compose/AudioComposerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/AudioComposerView;->a(Lcom/facebook/orca/compose/AudioComposerView;Z)Z

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$1;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->a(Lcom/facebook/orca/compose/AudioComposerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView$1;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/AudioComposerView;->b(Lcom/facebook/orca/compose/AudioComposerView;)V

    .line 71
    :cond_0
    return-void
.end method
