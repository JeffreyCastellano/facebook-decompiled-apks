.class public Lcom/facebook/orca/audio/AudioClipPlayerQueue;
.super Ljava/lang/Object;
.source "AudioClipPlayerQueue.java"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/audio/AudioClipPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/orca/audio/VolumeControlStreamManager;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/orca/audio/AudioClipPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/orca/audio/AudioClipPlayer$PlaybackListener;

.field private final f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private g:Lcom/facebook/orca/audio/AudioClipPlayer;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Ljavax/inject/Provider;Lcom/facebook/orca/audio/VolumeControlStreamManager;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioManager;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/audio/AudioClipPlayer;",
            ">;",
            "Lcom/facebook/orca/audio/VolumeControlStreamManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue$1;-><init>(Lcom/facebook/orca/audio/AudioClipPlayerQueue;)V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->e:Lcom/facebook/orca/audio/AudioClipPlayer$PlaybackListener;

    .line 36
    new-instance v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue$2;-><init>(Lcom/facebook/orca/audio/AudioClipPlayerQueue;)V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 67
    iput-object p1, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->a:Landroid/media/AudioManager;

    .line 68
    iput-object p2, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->b:Ljavax/inject/Provider;

    .line 69
    iput-object p3, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->c:Lcom/facebook/orca/audio/VolumeControlStreamManager;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->d:Ljava/util/Queue;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/audio/AudioClipPlayerQueue;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->h()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/audio/AudioClipPlayerQueue;)Lcom/facebook/orca/audio/AudioClipPlayer;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g:Lcom/facebook/orca/audio/AudioClipPlayer;

    return-object v0
.end method

.method private c(Landroid/net/Uri;)Lcom/facebook/orca/audio/AudioClipPlayer;
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioClipPlayer;

    .line 133
    invoke-virtual {v0, p1}, Lcom/facebook/orca/audio/AudioClipPlayer;->a(Landroid/net/Uri;)V

    .line 134
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->c:Lcom/facebook/orca/audio/VolumeControlStreamManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/orca/audio/VolumeControlStreamManager;->a(I)V

    .line 113
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->c:Lcom/facebook/orca/audio/VolumeControlStreamManager;

    const/high16 v1, -0x8000

    invoke-virtual {v0, v1}, Lcom/facebook/orca/audio/VolumeControlStreamManager;->a(I)V

    .line 117
    return-void
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    iget-object v2, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    .line 124
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 129
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g:Lcom/facebook/orca/audio/AudioClipPlayer;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioClipPlayer;->c()V

    .line 155
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->c()V

    .line 147
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->e()Z

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioClipPlayer;

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g:Lcom/facebook/orca/audio/AudioClipPlayer;

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g:Lcom/facebook/orca/audio/AudioClipPlayer;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->e:Lcom/facebook/orca/audio/AudioClipPlayer$PlaybackListener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/audio/AudioClipPlayer;->a(Lcom/facebook/orca/audio/AudioClipPlayer$PlaybackListener;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioClipPlayer;->a()V

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->f()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g:Lcom/facebook/orca/audio/AudioClipPlayer;

    iget-object v1, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->e:Lcom/facebook/orca/audio/AudioClipPlayer$PlaybackListener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/audio/AudioClipPlayer;->b(Lcom/facebook/orca/audio/AudioClipPlayer$PlaybackListener;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g:Lcom/facebook/orca/audio/AudioClipPlayer;

    .line 164
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g()V

    .line 165
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/facebook/orca/audio/AudioClipPlayer;
    .locals 2
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->c(Landroid/net/Uri;)Lcom/facebook/orca/audio/AudioClipPlayer;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 81
    iget-object v1, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g()V

    .line 84
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->b()V

    .line 93
    invoke-direct {p0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->d()V

    .line 94
    return-void
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/orca/audio/AudioClipPlayer;
    .locals 3
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioClipPlayer;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioClipPlayer;->b()Landroid/net/Uri;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g:Lcom/facebook/orca/audio/AudioClipPlayer;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->g:Lcom/facebook/orca/audio/AudioClipPlayer;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioClipPlayer;->c()V

    .line 100
    :cond_0
    return-void
.end method
