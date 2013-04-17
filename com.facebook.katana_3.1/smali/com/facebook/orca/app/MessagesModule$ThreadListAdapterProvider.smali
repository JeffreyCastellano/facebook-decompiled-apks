.class Lcom/facebook/orca/app/MessagesModule$ThreadListAdapterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/threadlist/ThreadListAdapter;",
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
    .line 1386
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ThreadListAdapterProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1386
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ThreadListAdapterProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threadlist/ThreadListAdapter;
    .locals 6

    .prologue
    .line 1390
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadListAdapter;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ThreadListAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/cache/ArchiveThreadManager;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$ThreadListAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/cache/ArchiveThreadManager;

    const-class v3, Lcom/facebook/orca/cache/SpamThreadManager;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadListAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/cache/SpamThreadManager;

    const-class v4, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$ThreadListAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    const-class v5, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$ThreadListAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadlist/ThreadListAdapter;-><init>(Landroid/content/Context;Lcom/facebook/orca/cache/ArchiveThreadManager;Lcom/facebook/orca/cache/SpamThreadManager;Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1386
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ThreadListAdapterProvider;->a()Lcom/facebook/orca/threadlist/ThreadListAdapter;

    move-result-object v0

    return-object v0
.end method
