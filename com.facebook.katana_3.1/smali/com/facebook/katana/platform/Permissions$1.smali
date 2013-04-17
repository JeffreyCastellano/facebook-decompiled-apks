.class Lcom/facebook/katana/platform/Permissions$1;
.super Ljava/lang/Object;
.source "Permissions.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/Permissions;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/Permissions;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/katana/platform/Permissions$1;->a:Lcom/facebook/katana/platform/Permissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/katana/platform/Permissions$1;->a:Lcom/facebook/katana/platform/Permissions;

    invoke-static {v0}, Lcom/facebook/katana/platform/Permissions;->a(Lcom/facebook/katana/platform/Permissions;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/platform/Permissions$1;->a:Lcom/facebook/katana/platform/Permissions;

    invoke-static {v0}, Lcom/facebook/katana/platform/Permissions;->a(Lcom/facebook/katana/platform/Permissions;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/katana/platform/Permissions$1;->a:Lcom/facebook/katana/platform/Permissions;

    invoke-static {v0}, Lcom/facebook/katana/platform/Permissions;->a(Lcom/facebook/katana/platform/Permissions;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/Permission;

    invoke-virtual {v0}, Lcom/facebook/katana/platform/Permission;->a()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/katana/platform/Permissions$1;->a:Lcom/facebook/katana/platform/Permissions;

    invoke-static {v0}, Lcom/facebook/katana/platform/Permissions;->a(Lcom/facebook/katana/platform/Permissions;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/Permission;

    invoke-virtual {v0}, Lcom/facebook/katana/platform/Permission;->a()I

    move-result v0

    sub-int v0, v1, v0

    .line 263
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 257
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/platform/Permissions$1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
