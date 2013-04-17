.class public Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;
.super Ljava/lang/Object;
.source "ProfileImageSyncRunner.java"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final b:Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 39
    iput-object p2, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;->b:Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;)Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;->b:Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$2;-><init>(Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$1;-><init>(Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;Ljava/util/Map;)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/facebook/katana/binding/AppSession;->c(Lcom/facebook/katana/binding/AppSessionListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0, p2}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;->a(Ljava/util/Map;)V

    .line 54
    :cond_0
    return-void
.end method
