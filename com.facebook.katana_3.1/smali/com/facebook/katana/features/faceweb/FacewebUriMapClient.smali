.class Lcom/facebook/katana/features/faceweb/FacewebUriMapClient;
.super Lcom/facebook/katana/features/UriMapClient;
.source "FacewebUriMap.java"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/facebook/katana/features/faceweb/FacewebUriMapClient;

    sput-object v0, Lcom/facebook/katana/features/faceweb/FacewebUriMapClient;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/katana/features/UriMapClient;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/facebook/katana/features/faceweb/FacewebUriMapClient;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/debug/log/LogPrefixer;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lcom/facebook/uri/UriTemplateMap;)I
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/uri/UriTemplateMap",
            "<",
            "Lcom/facebook/katana/urimap/IntentResolver$UriHandler;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 122
    const/16 v0, 0xe10

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/katana/urimap/IntentResolver$UriHandler;
    .locals 1
    .parameter

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/katana/features/faceweb/FacewebUriMap$FacewebUriHandler;

    invoke-direct {v0, p1}, Lcom/facebook/katana/features/faceweb/FacewebUriMap$FacewebUriHandler;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "android_faceweb"

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lcom/facebook/uri/UriTemplateMap;)I
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/uri/UriTemplateMap",
            "<",
            "Lcom/facebook/katana/urimap/IntentResolver$UriHandler;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 128
    const/16 v0, 0xe10

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "urimap"

    return-object v0
.end method

.method protected d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/facebook/katana/features/faceweb/FacewebUriMap;->a:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    check-cast p2, Lcom/facebook/uri/UriTemplateMap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/faceweb/FacewebUriMapClient;->b(Ljava/lang/Object;Lcom/facebook/uri/UriTemplateMap;)I

    move-result v0

    return v0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/facebook/katana/features/faceweb/FacewebUriMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 116
    const-string v0, "urimap"

    return-object v0
.end method

.method public synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    check-cast p2, Lcom/facebook/uri/UriTemplateMap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/faceweb/FacewebUriMapClient;->c(Ljava/lang/Object;Lcom/facebook/uri/UriTemplateMap;)I

    move-result v0

    return v0
.end method
