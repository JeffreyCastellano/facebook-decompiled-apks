.class public Lcom/facebook/facedetection/DataBanksLoader;
.super Ljava/lang/Object;
.source "DataBanksLoader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/facedetection/DataBanksLoader;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    const/4 v1, 0x0

    sget-object v3, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->LEFT_FULL_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->LEFT_HALF_PROFILE:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->FRONTAL_TILT_LEFT:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->FRONTAL_MODEL:Lcom/facebook/facedetection/DataBanksLoader$ModelType;

    aput-object v3, v2, v1

    .line 93
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    .line 94
    invoke-direct {p0, v1}, Lcom/facebook/facedetection/DataBanksLoader;->init(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const-string v0, "DataBanksLoader"

    const-string v1, "Detector\'s data files already loaded, skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 101
    const-string v1, "sImeta.bin.gz.jet"

    invoke-direct {p0, v3, v1}, Lcom/facebook/facedetection/DataBanksLoader;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v1

    .line 102
    invoke-direct {p0, v1}, Lcom/facebook/facedetection/DataBanksLoader;->loadWfsMeta([B)V

    move v1, v0

    .line 105
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_3

    .line 106
    aget-object v4, v2, v1

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sIcls"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->id()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".bin.gz.jet"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-direct {p0, v3, v5}, Lcom/facebook/facedetection/DataBanksLoader;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v6

    .line 109
    const-string v7, "DataBanksLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loading class: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->id()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", reflected: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->reflectedId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", filename: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {v4}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->id()I

    move-result v5

    invoke-virtual {v4}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->reflectedId()I

    move-result v4

    invoke-direct {p0, v6, v1, v5, v4}, Lcom/facebook/facedetection/DataBanksLoader;->loadWfsClass([BIII)Z

    move-result v4

    if-nez v4, :cond_2

    .line 112
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "StageI allocation"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "DataBanksLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "while loading data banks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-direct {p0}, Lcom/facebook/facedetection/DataBanksLoader;->dealloc()V

    .line 136
    throw v0

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 117
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/facedetection/DataBanksLoader;->finalizeWfsTree()Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "finalizeWfsTree"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const-string v1, "DataBanksLoader"

    const-string v2, "OutOfMemoryError while loading data banks"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-direct {p0}, Lcom/facebook/facedetection/DataBanksLoader;->dealloc()V

    .line 140
    throw v0

    .line 122
    :cond_4
    :try_start_2
    array-length v1, v2

    invoke-direct {p0, v1}, Lcom/facebook/facedetection/DataBanksLoader;->initStageIIData(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 123
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "initStageII"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    :cond_6
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 126
    aget-object v1, v2, v0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sIIcls"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->id()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".bin.gz.jet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/facebook/facedetection/DataBanksLoader;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v4

    .line 128
    const-string v5, "DataBanksLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loading class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/facedetection/DataBanksLoader$ModelType;->id()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-direct {p0, v4, v0}, Lcom/facebook/facedetection/DataBanksLoader;->loadStageIIClass([BI)Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadStageIIClass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    .line 155
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 156
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 161
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 162
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 163
    return-object v1
.end method

.method private native dealloc()V
.end method

.method private native finalizeWfsTree()Z
.end method

.method private native init(I)Z
.end method

.method private native initStageIIData(I)Z
.end method

.method private native loadStageIIClass([BI)Z
.end method

.method private native loadWfsClass([BIII)Z
.end method

.method private native loadWfsMeta([B)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
