.class Lcom/facebook/orca/threadview/ThreadViewFragment$2;
.super Ljava/lang/Object;
.source "ThreadViewFragment.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$2;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 1
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$2;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 344
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 1
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$2;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    .line 335
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$2;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Error;)V

    .line 359
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$2;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    .line 340
    return-void
.end method

.method public a(Lcom/facebook/user/User;)V
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$2;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/user/User;)V

    .line 349
    return-void
.end method

.method public b(Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V
    .locals 1
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$2;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewLoader$LoadType;)V

    .line 354
    return-void
.end method
