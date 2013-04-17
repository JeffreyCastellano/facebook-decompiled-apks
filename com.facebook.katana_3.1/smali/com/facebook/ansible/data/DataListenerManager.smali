.class public Lcom/facebook/ansible/data/DataListenerManager;
.super Ljava/lang/Object;
.source "DataListenerManager.java"

# interfaces
.implements Lcom/facebook/ansible/data/SubscriberUpdater;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ansible/data/SubscriberUpdater",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ansible/data/SubscribableLoaderListener",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/orca/common/util/AndroidThreadUtil;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/common/util/AndroidThreadUtil;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/data/DataListenerManager;->a:Ljava/util/Set;

    .line 20
    iput-object p1, p0, Lcom/facebook/ansible/data/DataListenerManager;->b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/facebook/ansible/data/DataListenerManager;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/facebook/ansible/data/DataListenerManager;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/ansible/data/DataListenerManager;->b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/ansible/data/DataListenerManager$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ansible/data/DataListenerManager$2;-><init>(Lcom/facebook/ansible/data/DataListenerManager;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/ansible/data/DataListenerManager;->b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/ansible/data/DataListenerManager$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ansible/data/DataListenerManager$1;-><init>(Lcom/facebook/ansible/data/DataListenerManager;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public a(Lcom/facebook/ansible/data/SubscribableLoaderListener;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ansible/data/SubscribableLoaderListener",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/ansible/data/DataListenerManager;->b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 69
    iget-object v0, p0, Lcom/facebook/ansible/data/DataListenerManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
