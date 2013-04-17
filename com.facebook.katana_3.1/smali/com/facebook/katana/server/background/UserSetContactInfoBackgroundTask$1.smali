.class Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;
.super Lcom/facebook/background/SimpleBackgroundResultFutureCallback;
.source "UserSetContactInfoBackgroundTask.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;


# direct methods
.method constructor <init>(Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;->b:Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;

    iput-object p3, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;->b:Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->a(Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;->b:Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;

    invoke-static {v0}, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->b(Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;)Lcom/facebook/katana/util/GrowthUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;->b:Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;

    invoke-static {v1}, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;->a(Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/util/GrowthUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;->a()V

    .line 141
    invoke-super {p0, p1}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;->a(Lcom/facebook/orca/server/OperationResult;)V

    .line 142
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/katana/server/background/UserSetContactInfoBackgroundTask$1;->a()V

    .line 134
    invoke-super {p0, p1}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;->a(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method
