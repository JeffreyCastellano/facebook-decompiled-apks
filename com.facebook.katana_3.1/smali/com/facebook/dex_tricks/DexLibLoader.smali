.class public Lcom/facebook/dex_tricks/DexLibLoader;
.super Ljava/lang/Object;
.source "DexLibLoader.java"


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static final b:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

.field private static final c:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

.field private static final d:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

.field private static final e:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

.field private static final f:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

.field private static final g:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

.field private static final h:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

.field private static final i:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

.field private static final j:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Lcom/facebook/dex_tricks/SystemClassLoaderAdder;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 71
    const-string v0, "^program-([0-9a-f]+)\\.dex\\.(jar|dex)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/dex_tricks/DexLibLoader;->a:Ljava/util/regex/Pattern;

    .line 105
    new-instance v0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    const-string v1, "guava-10.0.1-fork.dex"

    const-string v3, "com.google.common.base.Charsets"

    const-string v4, "guava"

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/dex_tricks/DexLibLoader$1;)V

    sput-object v0, Lcom/facebook/dex_tricks/DexLibLoader;->b:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 114
    new-instance v6, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    const-string v7, "jackson-core-2.0.5.dex"

    const-string v9, "com.fasterxml.jackson.core.JsonParser"

    const-string v10, "jackson-core"

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/dex_tricks/DexLibLoader$1;)V

    sput-object v6, Lcom/facebook/dex_tricks/DexLibLoader;->c:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 120
    new-instance v9, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    const-string v10, "jackson-databind-2.0.5.dex"

    const-string v12, "com.fasterxml.jackson.databind.JsonNode"

    const-string v13, "jackson-databind"

    move v11, v15

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/dex_tricks/DexLibLoader$1;)V

    sput-object v9, Lcom/facebook/dex_tricks/DexLibLoader;->d:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 126
    new-instance v6, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    const-string v7, "jackson-datatype-guava-2.0.4.dex"

    const-string v9, "com.fasterxml.jackson.datatype.guava.GuavaModule"

    const-string v10, "jackson-datatype-guava"

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/dex_tricks/DexLibLoader$1;)V

    sput-object v6, Lcom/facebook/dex_tricks/DexLibLoader;->e:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 134
    new-instance v0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    const-string v1, "json_simple-1.1.dex"

    const-string v3, "org.json.simple.JSONValue"

    const-string v4, "json-simple"

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/dex_tricks/DexLibLoader$1;)V

    sput-object v0, Lcom/facebook/dex_tricks/DexLibLoader;->f:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 140
    new-instance v0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    const-string v1, "json-path-0.5.4-FB-Custom.dex"

    const-string v3, "com.jayway.jsonpath.JsonPath"

    const-string v4, "json-path"

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/dex_tricks/DexLibLoader$1;)V

    sput-object v0, Lcom/facebook/dex_tricks/DexLibLoader;->g:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 147
    new-instance v0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    const-string v1, "diffutils-1.2.1.dex"

    const-string v3, "difflib.Patch"

    const-string v4, "diffutils"

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/dex_tricks/DexLibLoader$1;)V

    sput-object v0, Lcom/facebook/dex_tricks/DexLibLoader;->h:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 154
    new-instance v6, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    const-string v7, "libphonenumber-5.2.dex"

    const-string v9, "com.facebook.phonenumbers.Phonenumber"

    const-string v10, "libphonenumber"

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/dex_tricks/DexLibLoader$1;)V

    sput-object v6, Lcom/facebook/dex_tricks/DexLibLoader;->i:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 161
    new-instance v0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    const-string v1, "nine_old_androids.dex"

    const-string v3, "com.nineoldandroids.animation.Animator"

    const-string v4, "nine_old_androids"

    move v2, v15

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/dex_tricks/DexLibLoader$1;)V

    sput-object v0, Lcom/facebook/dex_tricks/DexLibLoader;->j:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    sget-object v1, Lcom/facebook/dex_tricks/DexLibLoader;->b:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v1, Lcom/facebook/dex_tricks/DexLibLoader;->c:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v1, Lcom/facebook/dex_tricks/DexLibLoader;->d:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v1, Lcom/facebook/dex_tricks/DexLibLoader;->e:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v1, Lcom/facebook/dex_tricks/DexLibLoader;->f:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v1, Lcom/facebook/dex_tricks/DexLibLoader;->g:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v1, Lcom/facebook/dex_tricks/DexLibLoader;->h:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v1, Lcom/facebook/dex_tricks/DexLibLoader;->j:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/dex_tricks/DexLibLoader;->k:Ljava/util/List;

    .line 181
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/facebook/dex_tricks/DexLibLoader;->l:Landroid/content/Context;

    .line 353
    new-instance v0, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;

    invoke-direct {v0}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;-><init>()V

    iput-object v0, p0, Lcom/facebook/dex_tricks/DexLibLoader;->m:Lcom/facebook/dex_tricks/SystemClassLoaderAdder;

    .line 354
    return-void
.end method

.method private a()Ljava/io/File;
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/dex_tricks/DexLibLoader;->l:Landroid/content/Context;

    const-string v1, "outdex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/io/File;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 488
    invoke-direct {p0, p1, p2}, Lcom/facebook/dex_tricks/DexLibLoader;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/dex_tricks/DexLibLoader;->l:Landroid/content/Context;

    const-string v3, "dex"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 714
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 717
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 718
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 720
    :cond_0
    return-object v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 17
    .parameter

    .prologue
    .line 228
    const-string v2, "DexLibLoader"

    const-string v3, "Preparing secondary program dexes."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/dex_tricks/DexLibLoader;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 232
    :try_start_0
    const-string v3, "secondary-program-dex-jars/metadata.txt"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 244
    :try_start_1
    invoke-static {v3}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Ljava/io/InputStream;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 250
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    :goto_0
    const-string v3, "DexLibLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " raw lines of metadata."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 264
    const-string v6, "DexLibLoader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Secondary program dex metadata: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 266
    const/4 v6, 0x0

    aget-object v6, v2, v6

    .line 267
    const/4 v7, 0x1

    aget-object v7, v2, v7

    .line 268
    const/4 v8, 0x2

    aget-object v2, v2, v8

    .line 269
    new-instance v8, Lcom/facebook/dex_tricks/DexLibLoader$ProgramDexSpec;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7, v2, v9}, Lcom/facebook/dex_tricks/DexLibLoader$ProgramDexSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/dex_tricks/DexLibLoader$1;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :catch_0
    move-exception v2

    .line 234
    const-string v2, "DexLibLoader"

    const-string v3, "No metadata found."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_1
    :goto_2
    return-void

    .line 237
    :catch_1
    move-exception v2

    .line 238
    const-string v3, "DexLibLoader"

    const-string v4, "Failed to open secondary program dex metadata"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 251
    :catch_2
    move-exception v3

    .line 252
    const-string v3, "DexLibLoader"

    const-string v4, "Failed to close metadata"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 245
    :catch_3
    move-exception v2

    .line 246
    :try_start_3
    const-string v2, "DexLibLoader"

    const-string v4, "Failed to load secondary program dex metadata"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 251
    :catch_4
    move-exception v2

    .line 252
    const-string v2, "DexLibLoader"

    const-string v3, "Failed to close metadata"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 249
    :catchall_0
    move-exception v2

    .line 250
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 253
    :goto_3
    throw v2

    .line 251
    :catch_5
    move-exception v3

    .line 252
    const-string v3, "DexLibLoader"

    const-string v4, "Failed to close metadata"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 273
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/dex_tricks/DexLibLoader;->l:Landroid/content/Context;

    const-string v3, "secondary_program_dex"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/dex_tricks/DexLibLoader;->l:Landroid/content/Context;

    const-string v3, "secondary_program_dex_opt"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 277
    :try_start_6
    new-instance v2, Ljava/io/File;

    const-string v3, "lock"

    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->a(Ljava/io/File;)Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v8

    .line 280
    const/4 v2, 0x2

    :try_start_7
    new-array v9, v2, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object v6, v9, v2

    const/4 v2, 0x1

    aput-object v7, v9, v2

    .line 281
    array-length v10, v9

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v10, :cond_7

    aget-object v2, v9, v3

    .line 282
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    array-length v12, v11

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_6

    aget-object v13, v11, v2

    .line 283
    sget-object v14, Lcom/facebook/dex_tricks/DexLibLoader;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 284
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "lock"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 282
    :cond_3
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 288
    :cond_4
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_5

    .line 289
    const-string v14, "DexLibLoader"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Unexpected file in program dex directory: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    .line 319
    :catchall_1
    move-exception v2

    :try_start_8
    invoke-virtual {v8}, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->a()V

    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 321
    :catch_6
    move-exception v2

    .line 322
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 323
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to ensure Dex"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 292
    :cond_5
    const/4 v15, 0x1

    :try_start_9
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 293
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 294
    const-string v14, "DexLibLoader"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Deleting old program dex: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v14

    .line 297
    if-nez v14, :cond_3

    .line 298
    const-string v14, "DexLibLoader"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Failed to delete old program dex: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 281
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    .line 307
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/dex_tricks/DexLibLoader$ProgramDexSpec;

    .line 308
    new-instance v5, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "program-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v2, Lcom/facebook/dex_tricks/DexLibLoader$ProgramDexSpec;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".dex.jar"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    iget-object v2, v2, Lcom/facebook/dex_tricks/DexLibLoader$ProgramDexSpec;->a:Ljava/lang/String;

    .line 311
    const-string v9, "DexLibLoader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Preparing to extract "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "secondary-program-dex-jars/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 315
    const-string v2, "DexLibLoader"

    const-string v9, "Creating class loader"

    invoke-static {v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    .line 319
    :cond_8
    :try_start_a
    invoke-virtual {v8}, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->a()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 330
    const-string v2, "DexLibLoader"

    const-string v3, "Veryfing classes from secondary dexes."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/dex_tricks/DexLibLoader$ProgramDexSpec;

    .line 332
    iget-object v2, v2, Lcom/facebook/dex_tricks/DexLibLoader$ProgramDexSpec;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 324
    :catch_7
    move-exception v2

    .line 325
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to ensure Dex"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 584
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "DexLibLoader"

    const-string v1, "Dex already copied"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :goto_0
    return-void

    .line 587
    :cond_0
    const-string v0, "DexLibLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to extract "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-direct {p0, p2, p3}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 590
    const-string v0, "DexLibLoader"

    const-string v1, "Finished extracting."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 191
    const-class v1, Lcom/facebook/dex_tricks/DexLibLoader;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/dex_tricks/DexLibLoader;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    monitor-exit v1

    return-void

    .line 195
    :cond_0
    if-eqz p1, :cond_1

    .line 197
    :try_start_1
    sget-object v0, Lcom/facebook/dex_tricks/DexLibLoader;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 198
    invoke-static {v0}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 202
    :cond_1
    :try_start_2
    new-instance v2, Lcom/facebook/dex_tricks/DexLibLoader;

    invoke-direct {v2, p0}, Lcom/facebook/dex_tricks/DexLibLoader;-><init>(Landroid/content/Context;)V

    .line 203
    if-eqz p1, :cond_2

    .line 204
    sget-object v0, Lcom/facebook/dex_tricks/DexLibLoader;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 205
    invoke-direct {v2, v0}, Lcom/facebook/dex_tricks/DexLibLoader;->b(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;)V

    goto :goto_2

    .line 209
    :cond_2
    sget-object v0, Lcom/facebook/dex_tricks/DexLibLoader;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    .line 210
    invoke-direct {v2, v0}, Lcom/facebook/dex_tricks/DexLibLoader;->c(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;)V

    goto :goto_3

    .line 214
    :cond_3
    invoke-direct {v2, p0}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Landroid/content/Context;)V

    .line 218
    sget-object v0, Lcom/facebook/dex_tricks/DexLibLoader;->i:Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;

    invoke-direct {v2, v0}, Lcom/facebook/dex_tricks/DexLibLoader;->b(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;)V

    .line 220
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/dex_tricks/DexLibLoader;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;)V
    .locals 3
    .parameter

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 344
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Somebody added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->a(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to the main dex! Please fix."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :catch_0
    move-exception v0

    .line 349
    return-void
.end method

.method private a(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;Z)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 421
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 423
    iget-object v2, p1, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->a:Ljava/lang/String;

    .line 424
    iget v3, p1, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->b:I

    .line 425
    invoke-direct {p0, v2}, Lcom/facebook/dex_tricks/DexLibLoader;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 426
    invoke-static {v4}, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->a(Ljava/io/File;)Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 428
    :try_start_1
    invoke-direct {p0, v2, v3}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 429
    if-nez p2, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 430
    const-string v2, "DexLibLoader"

    const-string v3, "Dex already copied"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :goto_0
    const-string v2, "DexLibLoader"

    const-string v3, "Creating class loader"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-direct {p0}, Lcom/facebook/dex_tricks/DexLibLoader;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Ljava/io/File;Ljava/io/File;)V

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 443
    const-string v2, "DexLibLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DexLibLoader.ensureDex took "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 453
    return-void

    .line 432
    :cond_0
    :try_start_3
    const-string v6, "DexLibLoader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "About to copy "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-direct {p0, v2, v3}, Lcom/facebook/dex_tricks/DexLibLoader;->e(Ljava/lang/String;I)V

    .line 435
    invoke-direct {p0, v2, v3}, Lcom/facebook/dex_tricks/DexLibLoader;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-direct {p0, v3, v5}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 437
    const-string v3, "DexLibLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished copying "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->a()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 449
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to ensure Dex"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 450
    :catch_1
    move-exception v0

    .line 451
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to ensure Dex"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 456
    new-instance v1, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/dex_tricks/DexLibLoader;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 461
    const-string v0, "DexLibLoader"

    const-string v2, "Finished creating class loader"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v2, p0, Lcom/facebook/dex_tricks/DexLibLoader;->m:Lcom/facebook/dex_tricks/SystemClassLoaderAdder;

    iget-object v0, p0, Lcom/facebook/dex_tricks/DexLibLoader;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/dex_tricks/SystemClassLoaderAdder;->a(Ldalvik/system/DexClassLoader;Ldalvik/system/PathClassLoader;)V

    .line 467
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 407
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Dex did not load successfully"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 553
    .line 556
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/facebook/dex_tricks/DexLibLoader;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 557
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 558
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 560
    :goto_0
    const/4 v2, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_2

    .line 561
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 565
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 567
    :cond_0
    if-eqz v2, :cond_1

    .line 568
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 573
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 564
    :cond_2
    if-eqz v1, :cond_3

    .line 565
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 567
    :cond_3
    if-eqz v3, :cond_4

    .line 568
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 575
    :cond_4
    return-void

    .line 564
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 602
    const/4 v0, 0x0

    .line 605
    :try_start_0
    iget-object v1, p0, Lcom/facebook/dex_tricks/DexLibLoader;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 606
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 607
    const-string v0, "DexLibLoader"

    const-string v2, "File doesn\'t match asset size"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 608
    const/4 v0, 0x0

    .line 619
    if-eqz v1, :cond_0

    .line 621
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 624
    :cond_0
    :goto_0
    return v0

    .line 622
    :catch_0
    move-exception v1

    .line 623
    const-string v1, "DexLibLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 610
    :cond_1
    const/4 v0, 0x1

    .line 619
    if-eqz v1, :cond_0

    .line 621
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 622
    :catch_1
    move-exception v1

    .line 623
    const-string v1, "DexLibLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 611
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 617
    :goto_1
    :try_start_4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/dex_tricks/DexLibLoader;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 619
    if-eqz v1, :cond_0

    .line 621
    :try_start_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 622
    :catch_3
    move-exception v1

    .line 623
    const-string v1, "DexLibLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 619
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 621
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 624
    :cond_2
    :goto_3
    throw v0

    .line 622
    :catch_4
    move-exception v1

    .line 623
    const-string v1, "DexLibLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 619
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 611
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .parameter

    .prologue
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/dex_tricks/DexLibLoader;->l:Landroid/content/Context;

    const-string v3, "dex"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre-dexed-jars/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/facebook/dex_tricks/DexLibLoader;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    .line 359
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 366
    :goto_0
    if-eqz v0, :cond_1

    .line 368
    :try_start_1
    iget-object v0, p1, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 376
    :goto_1
    if-nez v0, :cond_0

    .line 378
    invoke-direct {p0, p1, v1}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;Z)V

    .line 379
    iget-object v0, p1, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Ljava/lang/String;)V

    .line 381
    :cond_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v3, "DexLibLoader"

    const-string v4, "Caught exception trying to ensure dex. Will retry with full copy"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_0

    .line 370
    :catch_1
    move-exception v0

    .line 371
    const-string v3, "DexLibLoader"

    const-string v4, "Dex did not load successfully. Will retry with full copy"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 372
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 638
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 641
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 646
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 647
    const/4 v2, 0x0

    .line 649
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 650
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "assets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 652
    if-nez v3, :cond_1

    .line 653
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 659
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 661
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 664
    :cond_0
    :goto_2
    throw v0

    .line 642
    :catch_1
    move-exception v0

    .line 643
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 655
    :cond_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 659
    :cond_2
    if-eqz v1, :cond_3

    .line 661
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 664
    :cond_3
    :goto_3
    return v0

    .line 662
    :catch_2
    move-exception v1

    .line 663
    const-string v1, "DexLibLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close apk zip file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 662
    :catch_3
    move-exception v1

    .line 663
    const-string v1, "DexLibLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close apk zip file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 659
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 656
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;)V
    .locals 3
    .parameter

    .prologue
    .line 384
    iget-object v0, p1, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->a:Ljava/lang/String;

    .line 385
    iget v1, p1, Lcom/facebook/dex_tricks/DexLibLoader$ThirdPartyDexSpec;->b:I

    .line 387
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/dex_tricks/DexLibLoader;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 388
    invoke-static {v2}, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->a(Ljava/io/File;)Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 390
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/dex_tricks/DexLibLoader;->e(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->a()V

    .line 396
    :goto_0
    return-void

    .line 392
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/facebook/dex_tricks/DexLibLoader$FileLocker;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 533
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 534
    invoke-direct {p0, p1, v0}, Lcom/facebook/dex_tricks/DexLibLoader;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 535
    const-string v2, "DexLibLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting old version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 537
    invoke-direct {p0, p1, v0}, Lcom/facebook/dex_tricks/DexLibLoader;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 538
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/facebook/dex_tricks/DexLibLoader;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 541
    :cond_0
    return-void
.end method
