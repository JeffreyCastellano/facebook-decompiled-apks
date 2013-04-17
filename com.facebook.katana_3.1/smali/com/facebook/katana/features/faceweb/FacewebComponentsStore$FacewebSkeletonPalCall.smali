.class public Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;
.super Ljava/lang/Object;
.source "FacewebComponentsStore.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;
.implements Lcom/facebook/katana/webview/FacewebPalCall;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7f8d3942b3d8c1b4L


# instance fields
.field public mMethod:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "method"
    .end annotation
.end field

.field public mParams:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$DynamicKeyDictType;
        jsonFieldName = "params"
        valueElementType = Lcom/facebook/common/json/jsonmirror/types/JMForcedString;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-wide p3

    .line 129
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse long from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 140
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;->mParams:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    if-eqz v0, :cond_1

    move-object p3, v0

    :cond_1
    return-object p3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;->mParams:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    const-string v0, "PalCall<method=%s, params=%s>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;->mMethod:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;->mParams:Ljava/util/Map;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
