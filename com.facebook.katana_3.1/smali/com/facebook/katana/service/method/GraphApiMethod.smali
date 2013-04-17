.class public Lcom/facebook/katana/service/method/GraphApiMethod;
.super Lcom/facebook/katana/service/method/ApiMethod;
.source "GraphApiMethod.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# instance fields
.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/apache/entity/mime/FormBodyPart;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/katana/service/method/GraphApiMethod;

    sput-object v0, Lcom/facebook/katana/service/method/GraphApiMethod;->a:Ljava/lang/Class;

    .line 24
    sget-object v0, Lcom/facebook/katana/service/method/GraphApiMethod;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/method/GraphApiMethod;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 82
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 83
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->b:Ljava/util/List;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/ApiMethod;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->e:Ljava/util/Map;

    const-string v1, "access_token"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->b:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method protected a(ZZ)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 158
    if-eqz p1, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    if-eqz p2, :cond_4

    .line 169
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/GraphApiMethod;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/facebook/katana/service/method/GraphApiMethod;->f:Ljava/lang/String;

    if-eq v1, v0, :cond_2

    .line 175
    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lcom/facebook/katana/service/method/GraphApiMethod;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_1
    const-string v1, "We always should have something in the query (e.g., the signature)"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->d:Ljava/lang/String;

    .line 194
    :goto_2
    return-object v0

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_2
    sget-object v0, Lcom/facebook/katana/service/method/GraphApiMethod;->f:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_3
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->k:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Lcom/facebook/katana/net/HttpOperation;

    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->o:Landroid/content/Context;

    sget-object v2, Lcom/facebook/katana/net/HttpOperation$Method;->GET:Lcom/facebook/katana/net/HttpOperation$Method;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/facebook/katana/service/method/GraphApiMethod;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Lcom/facebook/katana/net/HttpOperation$Method;Ljava/lang/String;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->l:Lcom/facebook/katana/net/HttpOperation;

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->l:Lcom/facebook/katana/net/HttpOperation;

    invoke-virtual {v0}, Lcom/facebook/katana/net/HttpOperation;->b()V

    .line 144
    :cond_0
    :goto_1
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->k:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    new-instance v0, Lcom/facebook/katana/net/HttpOperation;

    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->o:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/facebook/katana/service/method/GraphApiMethod;->a(ZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->l:Lcom/facebook/katana/net/HttpOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v7, v2, v0}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 127
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->k:Ljava/lang/String;

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->e:Ljava/util/Map;

    const-string v1, "method"

    const-string v2, "delete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/facebook/katana/net/HttpOperation;

    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->o:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/katana/service/method/GraphApiMethod;->a(ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/katana/service/method/GraphApiMethod;->e()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-www-form-urlencoded"

    iget-object v5, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->l:Lcom/facebook/katana/net/HttpOperation;

    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown HTTP method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->h:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->g:Ljava/lang/String;

    .line 94
    return-void
.end method

.method protected e()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/katana/util/URLQueryBuilder;->a(Ljava/util/Map;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphApiMethod;->g:Ljava/lang/String;

    return-object v0
.end method
