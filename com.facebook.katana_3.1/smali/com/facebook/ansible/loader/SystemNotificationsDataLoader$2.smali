.class Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$2;
.super Ljava/lang/Object;
.source "SystemNotificationsDataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;Ljava/lang/Iterable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$2;->b:Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;

    iput-object p2, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$2;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$2;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/model/SystemNotification;

    .line 179
    invoke-virtual {v0}, Lcom/facebook/ansible/model/SystemNotification;->d()Lcom/facebook/ansible/data/SystemNotificationData;

    move-result-object v2

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$2;->b:Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;

    invoke-static {v0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b(Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/oem/FacebookServiceClient;

    iget-object v3, v2, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    iget v5, v2, Lcom/facebook/ansible/data/SystemNotificationData;->b:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/ansible/oem/FacebookServiceClient;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    invoke-static {}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleared notification:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/facebook/ansible/data/SystemNotificationData;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to clear notification:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcom/facebook/ansible/data/SystemNotificationData;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_0
    return-void
.end method
