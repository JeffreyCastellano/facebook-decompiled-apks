.class public Lcom/facebook/ansible/NotificationsManager;
.super Landroid/database/DataSetObservable;
.source "NotificationsManager.java"


# instance fields
.field private final a:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Lcom/facebook/ansible/model/DashMessagingNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Lcom/facebook/ansible/model/DashFacebookNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ansible/model/DashNotification;",
            ">;"
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
            "Lcom/facebook/ansible/model/DashNotification;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/data/SubscribableBackgroundLoader;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ansible/data/SubscribableBackgroundLoader",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashNotification;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/common/collect/Sets;->c()Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->a:Ljava/util/SortedSet;

    .line 35
    invoke-static {}, Lcom/google/common/collect/Sets;->c()Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->b:Ljava/util/SortedSet;

    .line 36
    invoke-static {}, Lcom/google/common/collect/Sets;->c()Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->c:Ljava/util/SortedSet;

    .line 41
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->d:Ljava/util/Set;

    .line 48
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    iput-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->e:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    .line 49
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->e:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    new-instance v1, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;-><init>(Lcom/facebook/ansible/NotificationsManager;Lcom/facebook/ansible/NotificationsManager$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->a(Lcom/facebook/ansible/data/SubscribableLoaderListener;)Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/facebook/ansible/NotificationsManager;)Ljava/util/SortedSet;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->b:Ljava/util/SortedSet;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ansible/NotificationsManager;Ljava/util/Collection;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/ansible/NotificationsManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/ansible/model/DashNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 200
    return-void
.end method

.method static synthetic b(Lcom/facebook/ansible/NotificationsManager;)Ljava/util/SortedSet;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->a:Ljava/util/SortedSet;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ansible/NotificationsManager;)Ljava/util/SortedSet;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->c:Ljava/util/SortedSet;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ansible/NotificationsManager;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->d:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->e:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    invoke-virtual {v0}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->a()V

    .line 57
    return-void
.end method

.method public a(Lcom/facebook/ansible/model/DashNotification;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    instance-of v0, p1, Lcom/facebook/ansible/model/DashFacebookNotification;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->b:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 124
    :goto_0
    if-nez p2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/facebook/ansible/NotificationsManager;->notifyChanged()V

    .line 127
    :cond_0
    return-void

    .line 116
    :cond_1
    instance-of v0, p1, Lcom/facebook/ansible/model/DashMessagingNotification;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    instance-of v0, p1, Lcom/facebook/ansible/model/SystemNotification;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->c:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown notification type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/ansible/NotificationsManager;->b:Ljava/util/SortedSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/ansible/NotificationsManager;->a:Ljava/util/SortedSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/ansible/NotificationsManager;->c:Ljava/util/SortedSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 147
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->a:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 148
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 150
    if-nez p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/facebook/ansible/NotificationsManager;->notifyChanged()V

    .line 153
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->e:Lcom/facebook/ansible/data/SubscribableBackgroundLoader;

    invoke-virtual {v0}, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->b()V

    .line 66
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 67
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->a:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 68
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 69
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    invoke-virtual {p0}, Lcom/facebook/ansible/NotificationsManager;->notifyChanged()V

    .line 71
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->a:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    return v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashMessagingNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->a:Ljava/util/SortedSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashFacebookNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->b:Ljava/util/SortedSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager;->c:Ljava/util/SortedSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
