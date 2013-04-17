.class public Lcom/facebook/katana/webview/FacewebComponentsStoreCache;
.super Ljava/lang/Object;
.source "FacewebComponentsStoreCache.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static b:Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const-class v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;

    sput-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 196
    invoke-static {p0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->c(Landroid/content/Context;)Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->a(Lcom/facebook/katana/binding/ManagedDataStore$ClearType;)V

    .line 197
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-static {p0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->d(Landroid/content/Context;)Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    .line 218
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 223
    invoke-static {p0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->c(Landroid/content/Context;)Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;

    move-result-object v0

    .line 224
    if-nez p2, :cond_0

    .line 225
    new-instance v5, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    sget-object v1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->UNKNOWN_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    const-string v3, "Fail fetching FacewebComponentsStore"

    invoke-direct {v5, v1, v3}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;-><init>(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->a(Landroid/content/Context;ZLcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Ljava/lang/String;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;)V

    .line 249
    :goto_0
    return-void

    .line 233
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->b()Ljava/lang/String;

    move-result-object v9

    .line 234
    const/4 v7, 0x1

    new-instance v10, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    invoke-direct {v10, p2}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;-><init>(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    move-object v5, v0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->a(Landroid/content/Context;ZLcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Ljava/lang/String;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    .line 241
    new-instance v5, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    sget-object v3, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->SERIALIZATION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;-><init>(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->a(Landroid/content/Context;ZLcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Ljava/lang/String;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 177
    invoke-static {p0}, Lcom/facebook/katana/webview/MFacewebVersion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const-string v0, ""

    .line 181
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;)V

    .line 182
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    new-instance v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;

    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {p0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->c(Landroid/content/Context;)Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;)Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/util/Tuple;

    .line 164
    iget-object v1, v0, Lcom/facebook/common/util/Tuple;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    iget-object v0, v0, Lcom/facebook/common/util/Tuple;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;->a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->b()Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;->a(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 204
    invoke-static {p0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->c(Landroid/content/Context;)Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->a(Lcom/facebook/katana/binding/ManagedDataStore$ClearType;J)V

    .line 205
    return-void
.end method

.method protected static c(Landroid/content/Context;)Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;
    .locals 1
    .parameter

    .prologue
    .line 209
    sget-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->b:Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;

    invoke-direct {v0, p0}, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->b:Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;

    .line 212
    :cond_0
    sget-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->b:Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;
    .locals 3
    .parameter

    .prologue
    .line 185
    invoke-static {p0}, Lcom/facebook/katana/webview/MFacewebVersion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    const-string v0, ""

    .line 189
    :cond_0
    new-instance v1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;

    invoke-static {p0}, Lcom/facebook/katana/Constants$URL;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
