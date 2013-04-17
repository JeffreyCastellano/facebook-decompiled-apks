.class public Lcom/facebook/katana/model/FacebookVideoUploadResponse;
.super Ljava/lang/Object;
.source "FacebookVideoUploadResponse.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# annotations
.annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$IgnoreUnexpectedJsonFields;
.end annotation


# instance fields
.field public final link:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "link"
    .end annotation
.end field

.field public final vid:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "vid"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookVideoUploadResponse;->link:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookVideoUploadResponse;->vid:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/katana/model/FacebookVideoUploadResponse;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lcom/facebook/katana/model/FacebookVideoUploadResponse;

    invoke-static {p0, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookVideoUploadResponse;

    .line 28
    return-object v0
.end method
