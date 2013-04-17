.class public Lcom/facebook/katana/activity/faceweb/FacewebAssassin;
.super Ljava/lang/Object;
.source "FacewebAssassin.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/facebook/katana/activity/faceweb/FacewebAssassin$AssassinFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Handler;Lcom/facebook/katana/activity/faceweb/FacewebAssassin$AssassinFilter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->b:Landroid/os/Handler;

    .line 103
    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->c:Lcom/facebook/katana/activity/faceweb/FacewebAssassin$AssassinFilter;

    .line 104
    return-void
.end method

.method public static a(Landroid/os/Handler;Lcom/facebook/katana/activity/faceweb/FacewebAssassin$AssassinFilter;I)Lcom/facebook/katana/activity/faceweb/FacewebAssassin;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$AssassinFilter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;-><init>(Landroid/os/Handler;Lcom/facebook/katana/activity/faceweb/FacewebAssassin$AssassinFilter;)V

    .line 60
    int-to-long v1, p2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$1;

    invoke-direct {v1}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method static final a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V
    .locals 3
    .parameter

    .prologue
    .line 71
    sget-object v1, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a:Ljava/util/List;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a:Ljava/util/List;

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static final b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V
    .locals 3
    .parameter

    .prologue
    .line 79
    sget-object v1, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a:Ljava/util/List;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 85
    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    .line 86
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    return-void
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 159
    sget-object v2, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a:Ljava/util/List;

    monitor-enter v2

    .line 160
    :try_start_0
    sget-object v1, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    .line 162
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;

    .line 165
    iget-object v4, v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    .line 166
    iget-object v4, p0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->c:Lcom/facebook/katana/activity/faceweb/FacewebAssassin$AssassinFilter;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;->b:J

    sub-long/2addr v5, v7

    invoke-interface {v4, v5, v6}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$AssassinFilter;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move-object v1, v0

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    monitor-exit v2

    .line 179
    if-nez v1, :cond_3

    .line 200
    :cond_2
    :goto_2
    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 184
    :cond_3
    iget-object v0, v1, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 186
    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->c()V

    .line 193
    sget-object v1, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a:Ljava/util/List;

    monitor-enter v1

    .line 194
    :try_start_1
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 195
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
