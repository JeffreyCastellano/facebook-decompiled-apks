.class public Lcom/facebook/katana/webview/MFacewebVersion;
.super Ljava/lang/Object;
.source "MFacewebVersion.java"


# static fields
.field protected static a:Lcom/facebook/katana/binding/ManagedDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 21
    invoke-static {p0}, Lcom/facebook/katana/webview/MFacewebVersion;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const-string v1, "MRootVersion"

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-static {p0}, Lcom/facebook/katana/webview/MFacewebVersion;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "MRootVersion"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method protected static b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/katana/webview/MFacewebVersion;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore;

    new-instance v1, Lcom/facebook/katana/webview/MFacewebVersionClient;

    invoke-direct {v1}, Lcom/facebook/katana/webview/MFacewebVersionClient;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/webview/MFacewebVersion;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 34
    :cond_0
    sget-object v0, Lcom/facebook/katana/webview/MFacewebVersion;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    return-object v0
.end method
