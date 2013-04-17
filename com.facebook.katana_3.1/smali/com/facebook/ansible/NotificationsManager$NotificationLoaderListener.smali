.class Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;
.super Ljava/lang/Object;
.source "NotificationsManager.java"

# interfaces
.implements Lcom/facebook/ansible/data/SubscribableLoaderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ansible/data/SubscribableLoaderListener",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ansible/model/DashNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ansible/NotificationsManager;


# direct methods
.method private constructor <init>(Lcom/facebook/ansible/NotificationsManager;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;->a:Lcom/facebook/ansible/NotificationsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ansible/NotificationsManager;Lcom/facebook/ansible/NotificationsManager$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;-><init>(Lcom/facebook/ansible/NotificationsManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/DashNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;->a:Lcom/facebook/ansible/NotificationsManager;

    invoke-static {v0}, Lcom/facebook/ansible/NotificationsManager;->a(Lcom/facebook/ansible/NotificationsManager;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 164
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;->a:Lcom/facebook/ansible/NotificationsManager;

    invoke-static {v0}, Lcom/facebook/ansible/NotificationsManager;->b(Lcom/facebook/ansible/NotificationsManager;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 165
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;->a:Lcom/facebook/ansible/NotificationsManager;

    invoke-static {v0}, Lcom/facebook/ansible/NotificationsManager;->c(Lcom/facebook/ansible/NotificationsManager;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 167
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/model/DashNotification;

    .line 169
    iget-object v2, p0, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;->a:Lcom/facebook/ansible/NotificationsManager;

    invoke-static {v2}, Lcom/facebook/ansible/NotificationsManager;->d(Lcom/facebook/ansible/NotificationsManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    instance-of v2, v0, Lcom/facebook/ansible/model/DashMessagingNotification;

    if-eqz v2, :cond_1

    .line 174
    iget-object v2, p0, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;->a:Lcom/facebook/ansible/NotificationsManager;

    invoke-static {v2}, Lcom/facebook/ansible/NotificationsManager;->b(Lcom/facebook/ansible/NotificationsManager;)Ljava/util/SortedSet;

    move-result-object v2

    check-cast v0, Lcom/facebook/ansible/model/DashMessagingNotification;

    invoke-interface {v2, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    instance-of v2, v0, Lcom/facebook/ansible/model/SystemNotification;

    if-eqz v2, :cond_2

    .line 176
    iget-object v2, p0, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;->a:Lcom/facebook/ansible/NotificationsManager;

    invoke-static {v2}, Lcom/facebook/ansible/NotificationsManager;->c(Lcom/facebook/ansible/NotificationsManager;)Ljava/util/SortedSet;

    move-result-object v2

    check-cast v0, Lcom/facebook/ansible/model/SystemNotification;

    invoke-interface {v2, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_2
    instance-of v2, v0, Lcom/facebook/ansible/model/DashFacebookNotification;

    if-eqz v2, :cond_3

    .line 178
    iget-object v2, p0, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;->a:Lcom/facebook/ansible/NotificationsManager;

    invoke-static {v2}, Lcom/facebook/ansible/NotificationsManager;->a(Lcom/facebook/ansible/NotificationsManager;)Ljava/util/SortedSet;

    move-result-object v2

    check-cast v0, Lcom/facebook/ansible/model/DashFacebookNotification;

    invoke-interface {v2, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown notification type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;->a:Lcom/facebook/ansible/NotificationsManager;

    invoke-static {v0, p1}, Lcom/facebook/ansible/NotificationsManager;->a(Lcom/facebook/ansible/NotificationsManager;Ljava/util/Collection;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;->a:Lcom/facebook/ansible/NotificationsManager;

    invoke-virtual {v0}, Lcom/facebook/ansible/NotificationsManager;->notifyChanged()V

    .line 186
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 190
    const-string v0, "Failed to load notifications"

    invoke-static {v0, p1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/facebook/ansible/NotificationsManager$NotificationLoaderListener;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
