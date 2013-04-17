.class public Lcom/facebook/orca/app/MessagesPerUserDataManager;
.super Ljava/lang/Object;
.source "MessagesPerUserDataManager.java"


# instance fields
.field private final a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

.field private final b:Lcom/facebook/orca/database/DbMessageCache;

.field private final c:Lcom/facebook/orca/cache/ThreadsCache;

.field private final d:Lcom/facebook/orca/cache/ThreadDisplayCache;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/database/DbMessageCache;Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/orca/cache/ThreadDisplayCache;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    .line 26
    iput-object p2, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->b:Lcom/facebook/orca/database/DbMessageCache;

    .line 27
    iput-object p3, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->c:Lcom/facebook/orca/cache/ThreadsCache;

    .line 28
    iput-object p4, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->d:Lcom/facebook/orca/cache/ThreadDisplayCache;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->b()V

    .line 33
    iget-object v0, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->b:Lcom/facebook/orca/database/DbMessageCache;

    invoke-virtual {v0}, Lcom/facebook/orca/database/DbMessageCache;->b()V

    .line 34
    iget-object v0, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/ThreadsCache;->c()V

    .line 35
    iget-object v0, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->d:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/ThreadDisplayCache;->b()V

    .line 36
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->c:Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/ThreadsCache;->d()V

    .line 40
    iget-object v0, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->d:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v0}, Lcom/facebook/orca/cache/ThreadDisplayCache;->c()V

    .line 41
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->a:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->c()V

    .line 45
    iget-object v0, p0, Lcom/facebook/orca/app/MessagesPerUserDataManager;->b:Lcom/facebook/orca/database/DbMessageCache;

    invoke-virtual {v0}, Lcom/facebook/orca/database/DbMessageCache;->c()V

    .line 46
    return-void
.end method
