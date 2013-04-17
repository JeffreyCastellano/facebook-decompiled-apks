.class Lcom/facebook/ansible/loader/NotificationsDataLoader$1;
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
        "Lcom/facebook/ansible/model/DashFacebookNotification;",
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
    .line 68
    iput-object p1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$1;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

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
            "Lcom/facebook/ansible/model/DashFacebookNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$1;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-static {v0, p1}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->a(Lcom/facebook/ansible/loader/NotificationsDataLoader;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 73
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$1;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-static {v0}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->a(Lcom/facebook/ansible/loader/NotificationsDataLoader;)V

    .line 74
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    invoke-static {}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error fetching facebook notifications"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/facebook/ansible/loader/NotificationsDataLoader$1;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
