.class public Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;
.super Ljava/lang/Object;
.source "FacewebComponentsStore.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;
.implements Ljava/io/Serializable;


# static fields
.field private static final CLSTAG:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final COMPONENTS:Ljava/lang/String; = "components"

.field private static final COMPONENTS_ID:Ljava/lang/String; = "componentsId"

.field private static final CONTINUE_SEARCH:Ljava/lang/String; = "continueSearch"

.field private static final METHOD:Ljava/lang/String; = "method"

.field private static final PARAMETERS:Ljava/lang/String; = "parameters"

.field private static final PARAMS:Ljava/lang/String; = "params"

.field private static final PATH:Ljava/lang/String; = "path"

.field private static final RULES:Ljava/lang/String; = "rules"

.field private static final TAG:Ljava/lang/String; = null

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static final sJsonFactory:Lcom/fasterxml/jackson/core/JsonFactory; = null

.field private static final serialVersionUID:J = 0x54b2befb0b8db963L


# instance fields
.field mSkeleton:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$EscapedObjectType;
        jsonFieldName = "components"
    .end annotation
.end field

.field mVersion:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    sput-object v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->CLSTAG:Ljava/lang/Class;

    .line 73
    sget-object v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->CLSTAG:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->TAG:Ljava/lang/String;

    .line 293
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->sJsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;
    .locals 1
    .parameter

    .prologue
    .line 347
    const-class v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    invoke-static {p0, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;
    .locals 4
    .parameter

    .prologue
    .line 374
    if-nez p0, :cond_0

    .line 375
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot deserialize FacewebComponentStore from a null String"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 379
    new-instance v1, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$LiberalDeserializer;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$LiberalDeserializer;-><init>(Ljava/io/InputStream;)V

    .line 381
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string v1, "FacewebComponentStore"

    const-string v2, "Failed to deserialize"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    throw v0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    const-string v1, "FacewebComponentsStore"

    const-string v2, "Failed to deserialize"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    const-string v1, "Could not deserialize FacewebComponentStore, class not found"

    invoke-static {v1, v0}, Lcom/facebook/base/IOExceptionWrapper;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;
    .locals 1
    .parameter

    .prologue
    .line 339
    sget-object v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->sJsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->mSkeleton:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 323
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->mSkeleton:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;

    invoke-static {v0}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;->a(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->mSkeleton:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;

    invoke-static {v0}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;->a(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;

    .line 312
    invoke-virtual {v0, p1}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->mSkeleton:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;

    invoke-static {v1}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;->b(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->a(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 316
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    invoke-static {v0}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->b(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    move-object v0, v2

    .line 323
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 359
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 360
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 361
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 363
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string v1, "FacewebComponentStore"

    const-string v2, "Failed to serialize"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    throw v0
.end method
