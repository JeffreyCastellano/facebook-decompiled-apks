.class Lcom/facebook/orca/compose/AudioComposerView$3;
.super Ljava/lang/Object;
.source "AudioComposerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/AudioComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/AudioComposerView;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/orca/compose/AudioComposerView$3;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 197
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 183
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView$3;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v1}, Lcom/facebook/orca/compose/AudioComposerView;->f(Lcom/facebook/orca/compose/AudioComposerView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView$3;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v1}, Lcom/facebook/orca/compose/AudioComposerView;->d(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/audio/AudioRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/audio/AudioRecorder;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView$3;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v1}, Lcom/facebook/orca/compose/AudioComposerView;->g(Lcom/facebook/orca/compose/AudioComposerView;)V

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView$3;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v1, p2}, Lcom/facebook/orca/compose/AudioComposerView;->a(Lcom/facebook/orca/compose/AudioComposerView;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView$3;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v1, p2}, Lcom/facebook/orca/compose/AudioComposerView;->b(Lcom/facebook/orca/compose/AudioComposerView;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView$3;->a:Lcom/facebook/orca/compose/AudioComposerView;

    invoke-static {v1}, Lcom/facebook/orca/compose/AudioComposerView;->h(Lcom/facebook/orca/compose/AudioComposerView;)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
