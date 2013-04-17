.class public Lcom/facebook/katana/urimap/IntentHandlerUtil;
.super Ljava/lang/Object;
.source "IntentHandlerUtil.java"


# instance fields
.field private final a:Lcom/facebook/katana/urimap/IntentResolver;

.field private final b:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/urimap/IntentResolver;Lcom/facebook/content/SecureContextHelper;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    iput-object v0, p0, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a:Lcom/facebook/katana/urimap/IntentResolver;

    .line 37
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/katana/urimap/IntentHandlerUtil;->b:Lcom/facebook/content/SecureContextHelper;

    .line 38
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0x3d

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->b(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 171
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 172
    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 173
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 174
    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 175
    const/4 v9, -0x1

    if-ne v7, v9, :cond_2

    .line 176
    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    :cond_2
    if-ne v7, v8, :cond_0

    .line 178
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 179
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-virtual {v3, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 187
    :cond_3
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 188
    const-string v1, "fb"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "faceweb"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "f"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    const-string v1, "href"

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/katana/urimap/IntentHandlerUtil;->b:Lcom/facebook/content/SecureContextHelper;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/facebook/katana/LoginActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 121
    :cond_0
    return-void
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2
    .parameter

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    const-string v1, "/n/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a:Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v2}, Lcom/facebook/katana/urimap/IntentResolver;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-static {v1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-static {v1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 53
    :cond_0
    if-nez v0, :cond_1

    .line 54
    const-string v0, "fb://notifications"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    const-string v0, "fb://feed"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a:Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 85
    :cond_0
    if-eqz p3, :cond_1

    .line 86
    invoke-virtual {v2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    :cond_1
    invoke-static {p1, v2}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 92
    if-eqz v0, :cond_2

    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/facebook/katana/urimap/IntentHandlerUtil;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 105
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 92
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x1000

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/urimap/IntentHandlerUtil;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2
.end method
