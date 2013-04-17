.class public Lcom/facebook/katana/service/method/ApiMethod;
.super Lcom/facebook/katana/service/method/NetworkServiceOperation;
.source "ApiMethod.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# instance fields
.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/katana/service/method/ApiMethod;

    sput-object v0, Lcom/facebook/katana/service/method/ApiMethod;->a:Ljava/lang/Class;

    .line 34
    sget-object v0, Lcom/facebook/katana/service/method/ApiMethod;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/method/ApiMethod;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/katana/service/method/NetworkServiceOperation;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 111
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    .line 127
    iput-object p4, p0, Lcom/facebook/katana/service/method/ApiMethod;->c:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/facebook/katana/service/method/ApiMethod;->d:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/facebook/katana/service/method/NetworkServiceOperation$NetworkServiceOperationHttpListener;

    invoke-direct {v0, p0}, Lcom/facebook/katana/service/method/NetworkServiceOperation$NetworkServiceOperationHttpListener;-><init>(Lcom/facebook/katana/service/method/NetworkServiceOperation;)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    .line 130
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/katana/service/method/NetworkServiceOperation;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 111
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    .line 148
    iput-object p4, p0, Lcom/facebook/katana/service/method/ApiMethod;->c:Ljava/lang/String;

    .line 149
    iput-object p5, p0, Lcom/facebook/katana/service/method/ApiMethod;->d:Ljava/lang/String;

    .line 150
    iput-object p7, p0, Lcom/facebook/katana/service/method/ApiMethod;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    .line 151
    return-void
.end method

.method public static a(ILjava/lang/Exception;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 200
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/katana/model/FacebookApiException;

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    check-cast p1, Lcom/facebook/katana/model/FacebookApiException;

    invoke-virtual {p1}, Lcom/facebook/katana/model/FacebookApiException;->a()I

    move-result v1

    .line 204
    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .parameter

    .prologue
    .line 336
    sget-object v0, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    invoke-virtual {v0, p0}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonChecker;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 338
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ApiMethod;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/facebook/katana/service/method/ApiMethod;->b:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    .line 270
    new-instance v1, Ljava/lang/StringBuffer;

    sget-object v2, Lcom/facebook/katana/service/method/ApiMethod;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 272
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    const-string v1, "We always should have something in the query (e.g., the signature)"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_1
    return-object p1

    .line 278
    :cond_0
    sget-object v0, Lcom/facebook/katana/service/method/ApiMethod;->b:Ljava/lang/String;

    goto :goto_0

    .line 285
    :cond_1
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method protected a(Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 320
    sget-object v0, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonChecker;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 322
    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/ApiMethod;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 323
    return-void
.end method

.method protected a(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ApiMethod;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    new-instance p4, Lcom/facebook/katana/model/FacebookApiException;

    const/16 v0, 0x66

    const-string v1, "Invalid credentials"

    invoke-direct {p4, v0, v1}, Lcom/facebook/katana/model/FacebookApiException;-><init>(ILjava/lang/String;)V

    .line 222
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/katana/service/method/NetworkServiceOperation;->a(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 224
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->l:Lcom/facebook/katana/net/HttpOperation;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->l:Lcom/facebook/katana/net/HttpOperation;

    invoke-virtual {v0}, Lcom/facebook/katana/net/HttpOperation;->a()V

    .line 186
    if-eqz p1, :cond_0

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0, v1, v1}, Lcom/facebook/katana/service/method/ApiMethod;->a(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 190
    :cond_0
    iput-object v1, p0, Lcom/facebook/katana/service/method/ApiMethod;->l:Lcom/facebook/katana/net/HttpOperation;

    .line 192
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ApiMethod;->c()V

    .line 161
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ApiMethod;->d()V

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->k:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    new-instance v0, Lcom/facebook/katana/net/HttpOperation;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ApiMethod;->o:Landroid/content/Context;

    sget-object v2, Lcom/facebook/katana/net/HttpOperation$Method;->GET:Lcom/facebook/katana/net/HttpOperation$Method;

    iget-object v3, p0, Lcom/facebook/katana/service/method/ApiMethod;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/service/method/ApiMethod;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/katana/service/method/ApiMethod;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Lcom/facebook/katana/net/HttpOperation$Method;Ljava/lang/String;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->l:Lcom/facebook/katana/net/HttpOperation;

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->l:Lcom/facebook/katana/net/HttpOperation;

    invoke-virtual {v0}, Lcom/facebook/katana/net/HttpOperation;->b()V

    .line 176
    :cond_1
    :goto_1
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->k:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/facebook/katana/net/HttpOperation;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ApiMethod;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/service/method/ApiMethod;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ApiMethod;->e()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-www-form-urlencoded"

    iget-object v5, p0, Lcom/facebook/katana/service/method/ApiMethod;->m:Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/net/HttpOperation;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;Z)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->l:Lcom/facebook/katana/net/HttpOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 172
    iget-object v1, p0, Lcom/facebook/katana/service/method/ApiMethod;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/facebook/katana/service/method/ApiMethod;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a_(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    const-string v1, "api_key"

    const-string v2, "882a8490361da98702bf97a021ddc14d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    const-string v1, "format"

    const-string v2, "JSON"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    const-string v1, "method"

    iget-object v2, p0, Lcom/facebook/katana/service/method/ApiMethod;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    const-string v1, "v"

    const-string v2, "1.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    const-string v1, "migrations_override"

    const-string v2, "{\'empty_json\': true}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    const-string v1, "return_ssl_resources"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    const-string v1, "locale"

    iget-object v2, p0, Lcom/facebook/katana/service/method/ApiMethod;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->p:Landroid/content/Intent;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/katana/service/method/ApiMethod;->p:Landroid/content/Intent;

    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    const-string v1, "sig"

    iget-object v2, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ApiMethod;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/katana/util/FacebookPlatform;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void
.end method

.method protected e()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/katana/service/method/ApiMethod;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/katana/util/URLQueryBuilder;->a(Ljava/util/Map;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    const-string v0, ""

    return-object v0
.end method
