.class public Lcom/facebook/dex_tricks/SystemClassLoaderAdder;
.super Ljava/lang/Object;
.source "SystemClassLoaderAdder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 141
    const-class v0, Ldalvik/system/BaseDexClassLoader;

    const-string v1, "pathList"

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dexElements"

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 197
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 198
    invoke-virtual {v0, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dexElements"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 157
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 158
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 159
    add-int/2addr v2, v1

    .line 160
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 161
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 162
    if-ge v0, v1, :cond_0

    .line 163
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    sub-int v4, v0, v1

    invoke-static {p2, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_1
    return-object v3
.end method

.method private b(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p2}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-direct {p0, p2}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 174
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 175
    add-int/lit8 v2, v1, 0x1

    .line 176
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 177
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 178
    if-ge v0, v1, :cond_0

    .line 179
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {v3, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 184
    :cond_1
    return-object v3
.end method

.method private c(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 85
    :try_start_0
    const-string v0, "foo"

    invoke-virtual {p1, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mPaths"

    const-class v2, Ldalvik/system/PathClassLoader;

    const-string v3, "mPaths"

    invoke-direct {p0, p2, v2, v3}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string v4, "mRawDexPath"

    invoke-direct {p0, p1, v3, v4}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mFiles"

    const-class v2, Ldalvik/system/PathClassLoader;

    const-string v3, "mFiles"

    invoke-direct {p0, p2, v2, v3}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string v4, "mFiles"

    invoke-direct {p0, p1, v3, v4}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mZips"

    const-class v2, Ldalvik/system/PathClassLoader;

    const-string v3, "mZips"

    invoke-direct {p0, p2, v2, v3}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string v4, "mZips"

    invoke-direct {p0, p1, v3, v4}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mDexs"

    const-class v2, Ldalvik/system/PathClassLoader;

    const-string v3, "mDexs"

    invoke-direct {p0, p2, v2, v3}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string v4, "mDexs"

    invoke-direct {p0, p1, v3, v4}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 34
    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->b(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V

    .line 54
    :goto_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->c(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
