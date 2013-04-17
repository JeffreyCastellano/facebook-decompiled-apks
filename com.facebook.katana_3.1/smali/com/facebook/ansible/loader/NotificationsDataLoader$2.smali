.class Lcom/facebook/ansible/loader/NotificationsDataLoader$2;
.super Ljava/lang/Object;
.source "NotificationsDataLoader.java"

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
        "Lcom/facebook/ansible/model/SystemNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ansible/loader/NotificationsDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/ansible/loader/NotificationsDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$2;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$2;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-static {v0, p1}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->b(Lcom/facebook/ansible/loader/NotificationsDataLoader;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 87
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$2;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-static {v0}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->a(Lcom/facebook/ansible/loader/NotificationsDataLoader;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    invoke-static {}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching system notifs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/facebook/ansible/loader/NotificationsDataLoader$2;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
