.class public Lcom/facebook/katana/features/faceweb/FacewebUriMap;
.super Ljava/lang/Object;
.source "FacewebUriMap.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Lcom/facebook/katana/binding/ManagedDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/Object;",
            "Lcom/facebook/uri/UriTemplateMap",
            "<",
            "Lcom/facebook/katana/urimap/IntentResolver$UriHandler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/katana/features/faceweb/FacewebUriMap$1;

    invoke-direct {v0}, Lcom/facebook/katana/features/faceweb/FacewebUriMap$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/features/faceweb/FacewebUriMap;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/uri/UriTemplateMap;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/uri/UriTemplateMap",
            "<",
            "Lcom/facebook/katana/urimap/IntentResolver$UriHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p0}, Lcom/facebook/katana/features/faceweb/FacewebUriMap;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/uri/UriTemplateMap;

    return-object v0
.end method

.method protected static b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/Object;",
            "Lcom/facebook/uri/UriTemplateMap",
            "<",
            "Lcom/facebook/katana/urimap/IntentResolver$UriHandler;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/katana/features/faceweb/FacewebUriMap;->b:Lcom/facebook/katana/binding/ManagedDataStore;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/facebook/katana/features/faceweb/FacewebUriMapClient;

    invoke-direct {v0}, Lcom/facebook/katana/features/faceweb/FacewebUriMapClient;-><init>()V

    .line 93
    new-instance v1, Lcom/facebook/katana/binding/ManagedDataStore;

    sget-object v2, Lcom/facebook/katana/binding/ManagedDataStore$Mode;->SINGLE_REQUEST:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

    invoke-direct {v1, v0, v2, p0}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Lcom/facebook/katana/binding/ManagedDataStore$Mode;Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/katana/features/faceweb/FacewebUriMap;->b:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 96
    :cond_0
    sget-object v0, Lcom/facebook/katana/features/faceweb/FacewebUriMap;->b:Lcom/facebook/katana/binding/ManagedDataStore;

    return-object v0
.end method
