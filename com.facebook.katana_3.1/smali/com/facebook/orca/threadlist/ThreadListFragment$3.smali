.class Lcom/facebook/orca/threadlist/ThreadListFragment$3;
.super Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;
.source "ThreadListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$3;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/refreshablelistview/RefreshableListViewContainer$OnRefreshListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7
    .parameter

    .prologue
    .line 350
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$3;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a(Lcom/facebook/orca/threadlist/ThreadListFragment;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$3;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 354
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 355
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 356
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 357
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 358
    const v1, 0x3e99999a

    const v2, 0x3e99999a

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 359
    new-instance v1, Lcom/facebook/orca/threadlist/ThreadListFragment$3$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ThreadListFragment$3$1;-><init>(Lcom/facebook/orca/threadlist/ThreadListFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 365
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 366
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListFragment$3;->a:Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListFragment;->a()V

    .line 372
    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-static {}, Lcom/facebook/orca/threadlist/ThreadListFragment;->d()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "MediaPlayer create failed: "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
