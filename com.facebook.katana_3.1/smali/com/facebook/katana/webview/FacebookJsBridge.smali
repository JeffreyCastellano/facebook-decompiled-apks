.class Lcom/facebook/katana/webview/FacebookJsBridge;
.super Ljava/lang/Object;
.source "FacebookJsBridge.java"


# static fields
.field protected static final a:Lcom/facebook/katana/util/StringUtils$StringProcessor;


# instance fields
.field public final b:Lcom/facebook/katana/webview/FacebookJsBridge$UriHandler;

.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/util/Tuple",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/katana/webview/FacebookJsBridge$1;

    invoke-direct {v0}, Lcom/facebook/katana/webview/FacebookJsBridge$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/webview/FacebookJsBridge;->a:Lcom/facebook/katana/util/StringUtils$StringProcessor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/katana/webview/FacebookJsBridge;->c:Ljava/lang/Class;

    .line 58
    new-instance v0, Lcom/facebook/katana/webview/FacebookJsBridge$UriHandler;

    invoke-direct {v0, p0}, Lcom/facebook/katana/webview/FacebookJsBridge$UriHandler;-><init>(Lcom/facebook/katana/webview/FacebookJsBridge;)V

    iput-object v0, p0, Lcom/facebook/katana/webview/FacebookJsBridge;->b:Lcom/facebook/katana/webview/FacebookJsBridge$UriHandler;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/webview/FacebookJsBridge;->d:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/webview/FacebookJsBridge;->e:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/webview/FacebookJsBridge;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    const-string v0, "call_return"

    new-instance v1, Lcom/facebook/katana/webview/FacebookJsBridge$NativeCallReturnHandler;

    invoke-direct {v1, p0}, Lcom/facebook/katana/webview/FacebookJsBridge$NativeCallReturnHandler;-><init>(Lcom/facebook/katana/webview/FacebookJsBridge;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/webview/FacebookJsBridge;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 67
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", "

    sget-object v2, Lcom/facebook/katana/webview/FacebookJsBridge;->a:Lcom/facebook/katana/util/StringUtils$StringProcessor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/facebook/katana/util/StringUtils$StringProcessor;[Ljava/lang/Object;)V

    .line 111
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookJsBridge;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/webview/FacebookJsBridge;->e:Ljava/util/Map;

    new-instance v2, Lcom/facebook/common/util/Tuple;

    invoke-direct {v2, p1, p2}, Lcom/facebook/common/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit p0

    .line 102
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookJsBridge;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/facebook/katana/webview/FacebookJsBridge;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/katana/webview/FacebookJsBridge;->d:Ljava/util/Map;

    invoke-interface {p3}, Lcom/facebook/katana/webview/FacewebPalCall;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 207
    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;

    .line 211
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V

    goto :goto_1

    .line 213
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
