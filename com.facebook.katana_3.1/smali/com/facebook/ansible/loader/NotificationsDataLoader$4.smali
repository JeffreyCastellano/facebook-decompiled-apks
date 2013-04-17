.class Lcom/facebook/ansible/loader/NotificationsDataLoader$4;
.super Ljava/lang/Object;
.source "NotificationsDataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ansible/loader/NotificationsDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/ansible/loader/NotificationsDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$4;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$4;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    iget-object v1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$4;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-static {v1}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->b(Lcom/facebook/ansible/loader/NotificationsDataLoader;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->d(Lcom/facebook/ansible/loader/NotificationsDataLoader;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 138
    iget-object v0, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$4;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-static {v0}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->d(Lcom/facebook/ansible/loader/NotificationsDataLoader;)Lcom/facebook/ansible/data/SubscriberUpdater;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ansible/loader/NotificationsDataLoader$4;->a:Lcom/facebook/ansible/loader/NotificationsDataLoader;

    invoke-static {v1}, Lcom/facebook/ansible/loader/NotificationsDataLoader;->c(Lcom/facebook/ansible/loader/NotificationsDataLoader;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ansible/data/SubscriberUpdater;->a(Ljava/lang/Object;)V

    .line 139
    return-void
.end method
