.class public Lcom/facebook/katana/urimap/IntentResolver;
.super Ljava/lang/Object;
.source "IntentResolver.java"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/katana/urimap/IntentResolver;

    sput-object v0, Lcom/facebook/katana/urimap/IntentResolver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "fb://faceweb/f?href=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 92
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/uri/UriTemplateMap$UriMatch;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/uri/UriTemplateMap$UriMatch",
            "<",
            "Lcom/facebook/katana/urimap/IntentResolver$UriHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 65
    const-string v1, "faceweb_android"

    invoke-static {p0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 67
    invoke-static {p0}, Lcom/facebook/katana/features/faceweb/FacewebUriMap;->a(Landroid/content/Context;)Lcom/facebook/uri/UriTemplateMap;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1, p1}, Lcom/facebook/uri/UriTemplateMap;->a(Ljava/lang/String;)Lcom/facebook/uri/UriTemplateMap$UriMatch;

    move-result-object v0

    .line 84
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 126
    .line 130
    :try_start_0
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v3

    .line 131
    const-class v0, Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {v3, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/ForceMessenger;

    .line 133
    invoke-virtual {v0, p1}, Lcom/facebook/katana/orca/ForceMessenger;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 134
    invoke-static {p1}, Lcom/facebook/katana/util/ApplicationUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 135
    const-class v1, Lcom/facebook/uri/FbUriIntentHandler;

    const-class v4, Lcom/facebook/katana/urimap/annotations/MessengerRedirect;

    invoke-virtual {v3, v1, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/uri/FbUriIntentHandler;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/uri/FbUriIntentHandler;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/katana/orca/ForceMessenger;->b()V

    .line 141
    invoke-virtual {v0}, Lcom/facebook/katana/orca/ForceMessenger;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v2

    .line 152
    :cond_0
    :goto_0
    if-nez v1, :cond_9

    invoke-static {p1}, Lcom/facebook/katana/util/ApplicationUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    const-class v0, Lcom/facebook/uri/FbUriIntentHandler;

    const-class v4, Lcom/facebook/katana/urimap/annotations/MessengerFirst;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/uri/FbUriIntentHandler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/uri/FbUriIntentHandler;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 163
    :goto_1
    if-nez v0, :cond_1

    .line 164
    const-class v0, Lcom/facebook/uri/FbUriIntentHandler;

    invoke-virtual {v3, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/uri/FbUriIntentHandler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/uri/FbUriIntentHandler;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    :cond_1
    if-nez v0, :cond_2

    .line 170
    invoke-static {p1, p2}, Lcom/facebook/katana/urimap/IntentResolver;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/uri/UriTemplateMap$UriMatch;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    iget-object v0, v1, Lcom/facebook/uri/UriTemplateMap$UriMatch;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver$UriHandler;

    iget-object v1, v1, Lcom/facebook/uri/UriTemplateMap$UriMatch;->b:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/facebook/katana/urimap/IntentResolver$UriHandler;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 176
    :cond_2
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 177
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 180
    :cond_3
    if-nez v0, :cond_4

    .line 181
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 183
    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 200
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 201
    const-string v1, "extra_launch_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 206
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string v3, "market"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    :cond_6
    :goto_3
    return-object v0

    .line 145
    :cond_7
    invoke-virtual {v0, p1}, Lcom/facebook/katana/orca/ForceMessenger;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    const-class v0, Lcom/facebook/uri/FbUriIntentHandler;

    const-class v1, Lcom/facebook/katana/urimap/annotations/DisableMessenger;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/uri/FbUriIntentHandler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/uri/FbUriIntentHandler;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_0

    .line 186
    :cond_8
    invoke-static {v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    const-string v1, "application_link_type"

    const-string v3, "web"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/facebook/uri/UriTemplateMap$InvalidUriException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-class v0, Lcom/facebook/katana/IntentUriHandler;

    const-string v1, "The uri passed to getIntentForUri() was malformed"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v2

    .line 216
    goto :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method
