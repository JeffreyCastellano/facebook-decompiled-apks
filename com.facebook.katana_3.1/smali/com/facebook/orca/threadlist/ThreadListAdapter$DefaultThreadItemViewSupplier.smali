.class Lcom/facebook/orca/threadlist/ThreadListAdapter$DefaultThreadItemViewSupplier;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/facebook/orca/threadlist/ThreadItemView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListAdapter;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/threadlist/ThreadListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListAdapter$DefaultThreadItemViewSupplier;->a:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/threadlist/ThreadListAdapter;Lcom/facebook/orca/threadlist/ThreadListAdapter$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadListAdapter$DefaultThreadItemViewSupplier;-><init>(Lcom/facebook/orca/threadlist/ThreadListAdapter;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threadlist/ThreadItemView;
    .locals 2

    .prologue
    .line 343
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadItemView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadListAdapter$DefaultThreadItemViewSupplier;->a:Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-static {v1}, Lcom/facebook/orca/threadlist/ThreadListAdapter;->c(Lcom/facebook/orca/threadlist/ThreadListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadlist/ThreadItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadListAdapter$DefaultThreadItemViewSupplier;->a()Lcom/facebook/orca/threadlist/ThreadItemView;

    move-result-object v0

    return-object v0
.end method
