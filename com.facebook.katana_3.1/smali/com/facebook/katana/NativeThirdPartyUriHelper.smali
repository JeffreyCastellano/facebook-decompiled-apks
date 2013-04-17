.class public Lcom/facebook/katana/NativeThirdPartyUriHelper;
.super Ljava/lang/Object;
.source "NativeThirdPartyUriHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;

    sput-object v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;->b:Lcom/facebook/analytics/AnalyticsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 94
    const-string v0, "fbrpc"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "facebook"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/nativethirdparty"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 112
    :cond_1
    :goto_0
    return-object v0

    .line 101
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 106
    invoke-static {p0, p1}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 111
    invoke-static {p0, p1}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 409
    if-nez p0, :cond_0

    move-object p1, v0

    .line 421
    :goto_0
    return-object p1

    .line 415
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 420
    const-string v2, "app_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 416
    :catch_0
    move-exception v1

    move-object p1, v0

    .line 417
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 462
    if-eqz p0, :cond_0

    .line 463
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 383
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 386
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_hash"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    if-nez v2, :cond_0

    .line 388
    return-object v3

    .line 392
    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 393
    if-ltz v4, :cond_1

    .line 394
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 396
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 121
    instance-of v0, p1, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;

    .line 126
    const-string v1, "app_id"

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 127
    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 131
    new-instance v3, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v4, "applaunch"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v4, "app_id"

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 136
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    const-string v1, "app"

    .line 141
    :goto_1
    const-string v2, "target"

    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    const-string v2, "dest_uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 148
    :cond_2
    iget-object v0, v0, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;->a:Landroid/net/Uri;

    .line 149
    if-eqz v0, :cond_3

    .line 150
    invoke-static {v0}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->b(Landroid/net/Uri;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    .line 151
    const-string v1, "fbrpc"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 154
    :cond_3
    sget-object v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;->b:Lcom/facebook/analytics/AnalyticsLogger;

    if-nez v0, :cond_4

    .line 155
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    sput-object v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;->b:Lcom/facebook/analytics/AnalyticsLogger;

    .line 158
    :cond_4
    sget-object v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;->b:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, p0, v3}, Lcom/facebook/analytics/AnalyticsLogger;->a(Landroid/content/Context;Lcom/facebook/analytics/HoneyClientEvent;)V

    goto :goto_0

    .line 139
    :cond_5
    const-string v1, "market"

    goto :goto_1
.end method

.method private static a(Landroid/content/pm/PackageInfo;Ljava/util/List;)Z
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 344
    if-nez v3, :cond_1

    .line 370
    :cond_0
    :goto_0
    return v1

    .line 350
    :cond_1
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 356
    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v0, v3, v2

    .line 357
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 358
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 359
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 363
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 364
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 365
    const/4 v1, 0x1

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v0, "Facebook-IntentUriHandler"

    const-string v2, "Failed to instantiate SHA-1 algorithm."

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 356
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 175
    const-string v2, "market_uri"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 176
    if-nez v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    new-instance v3, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    iput-object p1, v3, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;->a:Landroid/net/Uri;

    .line 182
    const/high16 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 190
    const-string v0, "application_link_type"

    const-string v1, "app_store"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0, v3}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/net/Uri;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    .line 425
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 426
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    .line 428
    if-eqz v4, :cond_5

    .line 429
    const/4 v0, 0x0

    .line 430
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 431
    const/16 v1, 0x26

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 432
    if-ne v1, v6, :cond_0

    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    .line 436
    :cond_0
    const/16 v2, 0x3d

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 437
    if-eq v2, v6, :cond_1

    if-le v2, v1, :cond_2

    :cond_1
    move v2, v1

    .line 441
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 443
    if-ge v0, v2, :cond_4

    .line 444
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    const-string v0, ""

    .line 447
    if-ge v5, v1, :cond_3

    .line 448
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    :cond_3
    invoke-virtual {v3, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 454
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 455
    goto :goto_0

    .line 458
    :cond_5
    return-object v3
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 212
    const/4 v0, 0x0

    .line 214
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fallback_url"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 218
    if-nez v3, :cond_1

    .line 219
    const/4 v0, 0x0

    .line 230
    :goto_0
    return-object v0

    .line 222
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 223
    const/high16 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 226
    if-eqz v3, :cond_0

    .line 227
    const-string v0, "application_link_type"

    const-string v2, "web"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 230
    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 245
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    const-string v0, "target_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 247
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 249
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v6, "class_name"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-static {p1}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 254
    sget-object v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v2, "Native application url did not specify app_id."

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 325
    :goto_0
    return-object v0

    .line 257
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 258
    sget-object v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v2, "Native application url did not specify Android key hash."

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eq v8, v9, :cond_2

    .line 262
    sget-object v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v2, "Native application url specified only one of package_name and class_name.  Neither or both must be specified."

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_2
    new-instance v8, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.facebook.application."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    iput-object p1, v8, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;->a:Landroid/net/Uri;

    .line 272
    const-string v2, "access_token"

    invoke-virtual {v8, v2, v4}, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v2, "expires_in"

    invoke-virtual {v8, v2, v5}, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const/high16 v2, 0x1000

    invoke-virtual {v8, v2}, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;->addFlags(I)Landroid/content/Intent;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 276
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 279
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 280
    const/high16 v4, 0x1

    invoke-virtual {v2, v8, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 283
    if-nez v4, :cond_4

    .line 284
    sget-object v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v2, "Native application is not installed."

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 289
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 290
    if-nez v0, :cond_5

    .line 291
    sget-object v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v2, "Native application url referenced ResolveInfo that has null activityInfo."

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 298
    if-nez v0, :cond_6

    .line 299
    sget-object v0, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v2, "Native application url referenced ActivityInfo that has null packageName."

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 302
    goto/16 :goto_0

    .line 308
    :cond_6
    const/16 v4, 0x40

    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 312
    :goto_1
    if-nez v2, :cond_7

    .line 313
    sget-object v2, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not getPackageInfo for package: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 314
    goto/16 :goto_0

    .line 309
    :catch_0
    move-exception v2

    move-object v2, v1

    goto :goto_1

    .line 317
    :cond_7
    invoke-static {v2, v7}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Landroid/content/pm/PackageInfo;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 318
    sget-object v2, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not verify signature for package: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_8
    const-string v0, "application_link_type"

    const-string v1, "native"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/katana/NativeThirdPartyUriHelper$FbrpcIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-static {v3, v8}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0
.end method
