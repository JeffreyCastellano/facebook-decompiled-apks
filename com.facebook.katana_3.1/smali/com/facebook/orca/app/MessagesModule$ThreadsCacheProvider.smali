.class Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/cache/ThreadsCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 995
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 995
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/cache/ThreadsCache;
    .locals 7

    .prologue
    .line 999
    new-instance v0, Lcom/facebook/orca/cache/ThreadsCache;

    const-class v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v2, Lcom/facebook/orca/threads/MessagesCollectionMerger;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threads/MessagesCollectionMerger;

    const-class v3, Lcom/facebook/orca/threads/ThreadSummaryStitching;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/threads/ThreadSummaryStitching;

    const-class v4, Lcom/facebook/user/UserKey;

    const-class v5, Lcom/facebook/annotations/LoggedInUserKey;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v5, Lcom/facebook/orca/threads/FolderName;

    const-class v6, Lcom/facebook/orca/annotations/CurrentFolder;

    invoke-virtual {p0, v5, v6}, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v5

    const-class v6, Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/cache/ThreadsCache;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/threads/MessagesCollectionMerger;Lcom/facebook/orca/threads/ThreadSummaryStitching;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/threads/MergedFolderManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 995
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ThreadsCacheProvider;->a()Lcom/facebook/orca/cache/ThreadsCache;

    move-result-object v0

    return-object v0
.end method
