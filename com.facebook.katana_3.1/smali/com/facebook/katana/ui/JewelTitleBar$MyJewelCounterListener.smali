.class Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;
.super Ljava/lang/Object;
.source "JewelTitleBar.java"

# interfaces
.implements Lcom/facebook/notifications/util/JewelCounters$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/JewelTitleBar;

.field private final b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/multiprocess/state/StatefulPeerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelTitleBar;)V
    .locals 3
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->a:Lcom/facebook/katana/ui/JewelTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Lcom/facebook/katana/ui/JewelTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 124
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 125
    const-class v0, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    const-class v2, Lcom/facebook/messages/ipc/peer/MessageNotificationPeer;

    invoke-static {v0, v2}, Lcom/google/inject/Key;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->d(Lcom/google/inject/Key;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Lcom/google/inject/Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->c:Lcom/google/common/base/Optional;

    .line 132
    :goto_0
    const-class v0, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->d:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    .line 133
    const-class v0, Ljava/util/concurrent/ExecutorService;

    const-class v2, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->e:Ljava/util/concurrent/ExecutorService;

    .line 134
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->c:Lcom/google/common/base/Optional;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;)Lcom/google/common/base/Optional;
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method private a(ILcom/facebook/katana/ui/JewelButton;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->b:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a()V

    .line 180
    invoke-virtual {p2, p1}, Lcom/facebook/katana/ui/JewelButton;->setUnseenCount(I)V

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;ILcom/facebook/katana/ui/JewelButton;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->a(ILcom/facebook/katana/ui/JewelButton;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/notifications/util/JewelCounters$Jewel;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 138
    const-class v0, Lcom/facebook/katana/ui/JewelTitleBar;

    const-string v1, "got an update for %s ... setting the count to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->mGraphName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->a:Lcom/facebook/katana/ui/JewelTitleBar;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelTitleBar;->a(Lcom/facebook/katana/ui/JewelTitleBar;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/JewelButton;

    .line 148
    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->INBOX:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_1

    .line 149
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->a(ILcom/facebook/katana/ui/JewelButton;)V

    .line 176
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->d:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    invoke-virtual {v1}, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;-><init>(Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;ILcom/facebook/katana/ui/JewelButton;)V

    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
