.class public Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;
.super Lcom/facebook/common/util/Tuple;
.source "FacewebComponentsStoreCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/util/Tuple",
        "<",
        "Lcom/facebook/common/util/Tuple",
        "<",
        "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/common/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/common/util/Tuple;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/common/util/Tuple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/util/Tuple",
            "<",
            "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/util/Tuple;

    return-object v0
.end method

.method public b()Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    const-string v0, "FwCSC.Value<error=%s fcs=%s>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->a()Lcom/facebook/common/util/Tuple;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->b()Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
