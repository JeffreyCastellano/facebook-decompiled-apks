.class public Lcom/facebook/orca/audio/VolumeControlStreamManager;
.super Ljava/lang/Object;
.source "VolumeControlStreamManager.java"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/facebook/orca/audio/VolumeControlStreamManager;->b:I

    .line 36
    iput-object p1, p0, Lcom/facebook/orca/audio/VolumeControlStreamManager;->a:Landroid/media/AudioManager;

    .line 37
    return-void
.end method

.method private b(Landroid/view/KeyEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 93
    :sswitch_0
    const/16 v1, 0x11

    .line 94
    iget-object v2, p0, Lcom/facebook/orca/audio/VolumeControlStreamManager;->a:Landroid/media/AudioManager;

    const/16 v3, 0x18

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/facebook/orca/audio/VolumeControlStreamManager;->b:I

    invoke-virtual {v2, v0, v3, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Landroid/view/KeyEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 121
    :pswitch_0
    const/4 v0, 0x4

    .line 122
    iget-object v1, p0, Lcom/facebook/orca/audio/VolumeControlStreamManager;->a:Landroid/media/AudioManager;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/orca/audio/VolumeControlStreamManager;->b:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/audio/VolumeControlStreamManager;->c:J

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/facebook/orca/audio/VolumeControlStreamManager;->b:I

    .line 45
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x19

    const/16 v6, 0x18

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 55
    if-eq v1, v7, :cond_0

    if-eq v1, v6, :cond_0

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/orca/audio/VolumeControlStreamManager;->c:J

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/facebook/orca/audio/VolumeControlStreamManager;->a:Landroid/media/AudioManager;

    iget v3, p0, Lcom/facebook/orca/audio/VolumeControlStreamManager;->b:I

    const/16 v4, 0x8

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 68
    :cond_0
    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_2

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/VolumeControlStreamManager;->b(Landroid/view/KeyEvent;)V

    .line 75
    :goto_0
    const/4 v0, 0x1

    .line 78
    :cond_2
    return v0

    .line 73
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/VolumeControlStreamManager;->c(Landroid/view/KeyEvent;)V

    goto :goto_0
.end method
