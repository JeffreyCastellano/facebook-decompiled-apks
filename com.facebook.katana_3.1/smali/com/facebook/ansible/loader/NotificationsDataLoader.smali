.class public Lcom/facebook/ansible/loader/NotificationsDataLoader;
.super Ljava/lang/Object;
.source "NotificationsDataLoader.java"

# interfaces
.implements Lcom/facebook/ansible/data/BackgroundLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ansible/data/BackgroundLoader",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ansible/model/DashNotification;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final c:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ansible/data/SubscribableBackgroundLoader",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashMessagingNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ansible/data/SubscribableBackgroundLoader",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashFacebookNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ansible/data/SubscribableBackgroundLoader",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashNotification;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashFacebookNotification;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashMessagingNotification;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/ansible/data/SubscriberUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ansible/data/SubscriberUpdater",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashNotification;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/ansible/data/SubscribableBackgroundLoader;Lcom/facebook/ansible/data/SubscribableBackgroundLoader;Lcom/facebook/ansible/data/SubscribableBackgroundLoader;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Lcom/facebook/ansible/data/SubscribableBackgroundLoader",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashMessagingNotification;",
            ">;>;",
            "Lcom/facebook/ansible/data/SubscribableBackgroundLoader",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashFacebookNotification;",
            ">;>;",
            "Lcom/facebook/ansible/data/SubscribableBackgroundLoader",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->f:Lcom/google/common/collect/ImmutableList;

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->g:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->h:Lcom/google/common/collect/ImmutableList;

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->i:Lcom/google/common/collect/ImmutableList;

    .line 56
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 57
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    iput-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->c:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    .line 58
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    iput-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->d:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    .line 59
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    iput-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->e:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/facebook/ansible/loader/NotificationsDataLoader;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->g:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ansible/loader/NotificationsDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->c()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ansible/loader/NotificationsDataLoader;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ansible/loader/NotificationsDataLoader;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->i:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ansible/loader/NotificationsDataLoader;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->f:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ansible/loader/NotificationsDataLoader;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->h:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/ansible/loader/NotificationsDataLoader$4;

    invoke-direct {v1, p0}, Lcom/facebook/ansible/loader/NotificationsDataLoader$4;-><init>(Lcom/facebook/ansible/loader/NotificationsDataLoader;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method static synthetic d(Lcom/facebook/ansible/loader/NotificationsDataLoader;)Lcom/facebook/ansible/data/SubscriberUpdater;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->j:Lcom/facebook/ansible/data/SubscriberUpdater;

    return-object v0
.end method

.method private declared-synchronized d()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->h:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->i:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 158
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/facebook/ansible/loader/NotificationsDataLoader;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->f:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->d:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    invoke-virtual {v0}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->b()V

    .line 123
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->c:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    invoke-virtual {v0}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->b()V

    .line 124
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->e:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    invoke-virtual {v0}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->b()V

    .line 125
    return-void
.end method

.method public a(Lcom/facebook/ansible/data/SubscriberUpdater;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ansible/data/SubscriberUpdater",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashNotification;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/SubscriberUpdater;

    iput-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->j:Lcom/facebook/ansible/data/SubscriberUpdater;

    .line 67
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->d:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    new-instance v1, Lcom/facebook/ansible/loader/NotificationsDataLoader$1;

    invoke-direct {v1, p0}, Lcom/facebook/ansible/loader/NotificationsDataLoader$1;-><init>(Lcom/facebook/ansible/loader/NotificationsDataLoader;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->a(Lcom/facebook/ansible/data/SubscribableLoaderListener;)Z

    .line 82
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->e:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    new-instance v1, Lcom/facebook/ansible/loader/NotificationsDataLoader$2;

    invoke-direct {v1, p0}, Lcom/facebook/ansible/loader/NotificationsDataLoader$2;-><init>(Lcom/facebook/ansible/loader/NotificationsDataLoader;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->a(Lcom/facebook/ansible/data/SubscribableLoaderListener;)Z

    .line 97
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->c:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    new-instance v1, Lcom/facebook/ansible/loader/NotificationsDataLoader$3;

    invoke-direct {v1, p0}, Lcom/facebook/ansible/loader/NotificationsDataLoader$3;-><init>(Lcom/facebook/ansible/loader/NotificationsDataLoader;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->a(Lcom/facebook/ansible/data/SubscribableLoaderListener;)Z

    .line 115
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->d:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    invoke-virtual {v0}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->a()V

    .line 116
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->c:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    invoke-virtual {v0}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->a()V

    .line 117
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader;->e:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    invoke-virtual {v0}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->a()V

    .line 118
    return-void
.end method
