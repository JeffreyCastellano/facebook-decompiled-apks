.class Lcom/facebook/ansible/loader/NotificationsDataLoader$3;
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
        "Lcom/facebook/ansible/model/DashMessagingNotification;",
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
    .line 98
    iput-object p1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$3;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

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
            "Lcom/facebook/ansible/model/DashMessagingNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$3;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-static {v0, p1}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->c(Lcom/facebook/ansible/loader/NotificationsDataLoader;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 103
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$3;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-static {v0}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->a(Lcom/facebook/ansible/loader/NotificationsDataLoader;)V

    .line 104
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    invoke-static {}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error fetching orca messages"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/facebook/ansible/loader/NotificationsDataLoader$3;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
