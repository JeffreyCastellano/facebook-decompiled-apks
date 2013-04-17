.class public Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;
.super Ljava/lang/Object;
.source "CodeGeneratorGetSecretResponse.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field private static final SECRET_KEY:Ljava/lang/String; = "key"


# instance fields
.field private final mSecretKey:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;->mSecretKey:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;
    .locals 1
    .parameter

    .prologue
    .line 38
    const-class v0, Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;

    invoke-static {p0, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;

    .line 40
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-static {p0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v1

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 67
    const/16 v3, 0x41

    if-gt v3, v2, :cond_2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_3

    :cond_2
    const/16 v3, 0x32

    if-gt v3, v2, :cond_0

    const/16 v3, 0x37

    if-gt v2, v3, :cond_0

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;->mSecretKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
