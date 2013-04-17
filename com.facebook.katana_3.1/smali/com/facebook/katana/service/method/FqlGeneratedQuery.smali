.class public abstract Lcom/facebook/katana/service/method/FqlGeneratedQuery;
.super Lcom/facebook/katana/service/method/FqlQuery;
.source "FqlGeneratedQuery.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/ServiceOperationListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/common/json/jsonmirror/JMDictDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p7}, Lcom/facebook/katana/service/method/FqlGeneratedQuery;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/FqlGeneratedQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/ServiceOperationListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p5, p6, p7}, Lcom/facebook/katana/service/method/FqlGeneratedQuery;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 55
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/katana/util/FqlQueryBuilderUtils;

    invoke-direct {v0}, Lcom/facebook/katana/util/FqlQueryBuilderUtils;-><init>()V

    .line 60
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/katana/util/FqlQueryBuilderUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/common/json/jsonmirror/JMDictDestination;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/katana/util/FqlQueryBuilderUtils;

    invoke-direct {v0}, Lcom/facebook/katana/util/FqlQueryBuilderUtils;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Lcom/facebook/katana/util/FqlQueryBuilderUtils;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
