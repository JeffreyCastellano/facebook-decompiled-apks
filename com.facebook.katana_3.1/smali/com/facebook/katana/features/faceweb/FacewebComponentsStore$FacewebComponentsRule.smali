.class public Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;
.super Ljava/lang/Object;
.source "FacewebComponentsStore.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1b7c991e742c9f1eL


# instance fields
.field private mComponentsId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "componentsId"
        type = Lcom/facebook/common/json/jsonmirror/types/JMForcedString;
    .end annotation
.end field

.field private mContinueSearch:Z
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "continueSearch"
    .end annotation
.end field

.field private mParameters:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$DynamicKeyDictType;
        jsonFieldName = "parameters"
        valueElementType = Lcom/facebook/common/json/jsonmirror/types/JMForcedString;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPathRegex:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "path"
        type = Lcom/facebook/common/json/jsonmirror/types/JMForcedString;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mComponentsId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;)Z
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mContinueSearch:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 206
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mPathRegex:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mParameters:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    invoke-static {}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Null regex for param in rule"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v2

    .line 257
    :goto_0
    return v0

    .line 209
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mPathRegex:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 215
    goto :goto_0

    .line 235
    :cond_4
    instance-of v6, v0, Ljava/lang/String;

    if-nez v6, :cond_5

    .line 236
    invoke-static {}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Non-string regex for param in rule"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    if-nez v1, :cond_6

    move v0, v2

    .line 249
    goto :goto_0

    .line 251
    :cond_6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 252
    goto :goto_0

    :cond_7
    move v0, v3

    .line 257
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule<path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mPathRegex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mComponentsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mParameters:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
