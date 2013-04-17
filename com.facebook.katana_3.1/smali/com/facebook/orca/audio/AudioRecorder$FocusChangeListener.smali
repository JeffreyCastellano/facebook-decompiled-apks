.class Lcom/facebook/orca/audio/AudioRecorder$FocusChangeListener;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/audio/AudioRecorder;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/audio/AudioRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioRecorder$FocusChangeListener;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/audio/AudioRecorder;Lcom/facebook/orca/audio/AudioRecorder$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 421
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioRecorder$FocusChangeListener;-><init>(Lcom/facebook/orca/audio/AudioRecorder;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2
    .parameter

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$FocusChangeListener;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-static {v0}, Lcom/facebook/orca/audio/AudioRecorder;->a(Lcom/facebook/orca/audio/AudioRecorder;)Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 426
    packed-switch p1, :pswitch_data_0

    .line 437
    :goto_0
    :pswitch_0
    return-void

    .line 434
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioRecorder$FocusChangeListener;->a:Lcom/facebook/orca/audio/AudioRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/audio/AudioRecorder;->a(Lcom/facebook/orca/audio/AudioRecorder;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
