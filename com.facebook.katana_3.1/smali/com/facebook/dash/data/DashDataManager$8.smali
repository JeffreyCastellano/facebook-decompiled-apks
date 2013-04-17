.class Lcom/facebook/dash/data/DashDataManager$8;
.super Lcom/facebook/auth/event/AuthEventSubscriber;
.source "DashDataManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/event/AuthEventSubscriber",
        "<",
        "Lcom/facebook/auth/event/AuthLoggedOutEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/DashDataManager;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/DashDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager$8;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-direct {p0}, Lcom/facebook/auth/event/AuthEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/auth/event/AuthLoggedOutEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    const-class v0, Lcom/facebook/auth/event/AuthLoggedOutEvent;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/auth/event/AuthEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 383
    check-cast p1, Lcom/facebook/auth/event/AuthLoggedOutEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/DashDataManager$8;->a(Lcom/facebook/auth/event/AuthLoggedOutEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/auth/event/AuthLoggedOutEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$8;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-virtual {v0}, Lcom/facebook/dash/data/DashDataManager;->b()V

    .line 387
    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 383
    check-cast p1, Lcom/facebook/auth/event/AuthLoggedOutEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/DashDataManager$8;->a(Lcom/facebook/auth/event/AuthLoggedOutEvent;)V

    return-void
.end method
