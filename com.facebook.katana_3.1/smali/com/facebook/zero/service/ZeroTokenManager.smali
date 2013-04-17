.class public Lcom/facebook/zero/service/ZeroTokenManager;
.super Ljava/lang/Object;
.source "ZeroTokenManager.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Lcom/facebook/common/time/Clock;

.field private final e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final f:Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

.field private final g:Lcom/facebook/orca/net/OrcaNetworkManager;

.field private final h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final i:Lcom/facebook/orca/app/ActivityBroadcaster;

.field private final j:Lcom/facebook/common/util/FbErrorReporter;

.field private final k:Lcom/facebook/zero/db/ZeroDbUtil;

.field private final l:Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

.field private final m:Lcom/facebook/zero/ui/UiElementsDataSerialization;

.field private final n:Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:Lcom/facebook/zero/ui/CarrierBottomBannerData;

.field private volatile r:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/facebook/zero/service/ZeroTokenManager;

    sput-object v0, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/app/ActivityBroadcaster;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/zero/db/ZeroDbUtil;Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;Lcom/facebook/zero/ui/UiElementsDataSerialization;Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;",
            "Lcom/facebook/orca/net/OrcaNetworkManager;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/orca/app/ActivityBroadcaster;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            "Lcom/facebook/zero/db/ZeroDbUtil;",
            "Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;",
            "Lcom/facebook/zero/ui/UiElementsDataSerialization;",
            "Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->b:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/facebook/zero/service/ZeroTokenManager;->c:Landroid/telephony/TelephonyManager;

    .line 118
    iput-object p3, p0, Lcom/facebook/zero/service/ZeroTokenManager;->d:Lcom/facebook/common/time/Clock;

    .line 119
    iput-object p4, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 120
    iput-object p5, p0, Lcom/facebook/zero/service/ZeroTokenManager;->f:Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    .line 121
    iput-object p6, p0, Lcom/facebook/zero/service/ZeroTokenManager;->g:Lcom/facebook/orca/net/OrcaNetworkManager;

    .line 122
    iput-object p7, p0, Lcom/facebook/zero/service/ZeroTokenManager;->h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 123
    iput-object p8, p0, Lcom/facebook/zero/service/ZeroTokenManager;->i:Lcom/facebook/orca/app/ActivityBroadcaster;

    .line 124
    iput-object p9, p0, Lcom/facebook/zero/service/ZeroTokenManager;->j:Lcom/facebook/common/util/FbErrorReporter;

    .line 125
    iput-object p10, p0, Lcom/facebook/zero/service/ZeroTokenManager;->k:Lcom/facebook/zero/db/ZeroDbUtil;

    .line 126
    iput-object p11, p0, Lcom/facebook/zero/service/ZeroTokenManager;->l:Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    .line 127
    iput-object p12, p0, Lcom/facebook/zero/service/ZeroTokenManager;->m:Lcom/facebook/zero/ui/UiElementsDataSerialization;

    .line 128
    iput-object p13, p0, Lcom/facebook/zero/service/ZeroTokenManager;->n:Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    .line 129
    iput-object p14, p0, Lcom/facebook/zero/service/ZeroTokenManager;->o:Ljavax/inject/Provider;

    .line 130
    iput-object p15, p0, Lcom/facebook/zero/service/ZeroTokenManager;->p:Ljavax/inject/Provider;

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/service/ZeroTokenManager;Lcom/facebook/zero/ui/CarrierBottomBannerData;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/zero/service/ZeroTokenManager;->a(Lcom/facebook/zero/ui/CarrierBottomBannerData;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/service/ZeroTokenManager;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/zero/service/ZeroTokenManager;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/facebook/zero/ui/CarrierBottomBannerData;)V
    .locals 3
    .parameter

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->q:Lcom/facebook/zero/ui/CarrierBottomBannerData;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iput-object p1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->q:Lcom/facebook/zero/ui/CarrierBottomBannerData;

    .line 377
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 381
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->i:Lcom/facebook/orca/app/ActivityBroadcaster;

    const-string v1, "com.facebook.orca.ZERO_RATING_BOTTOM_BANNER_DATA_CHANGED"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/ActivityBroadcaster;->a(Ljava/lang/String;)V

    .line 383
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 388
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/constants/ZeroPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, p1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 392
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->p:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->p()V

    .line 395
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4
    .parameter

    .prologue
    .line 367
    sget-object v0, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception fetching zero token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->j:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "zero_rating"

    const-string v2, "Error fetching zero token"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 370
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->k:Lcom/facebook/zero/db/ZeroDbUtil;

    sget-object v1, Lcom/facebook/zero/constants/ZeroConstants;->a:Lcom/facebook/zero/db/ZeroDbKey;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/db/ZeroDbUtil;->a(Lcom/facebook/orca/common/util/TypedKey;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->l:Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;->a(Ljava/lang/String;)Lcom/facebook/zero/ui/CarrierBottomBannerData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->q:Lcom/facebook/zero/ui/CarrierBottomBannerData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    sget-object v1, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    const-string v2, "Error deserializing bottom banner data %s: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iput-object v5, p0, Lcom/facebook/zero/service/ZeroTokenManager;->q:Lcom/facebook/zero/ui/CarrierBottomBannerData;

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    sget-object v1, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    const-string v2, "Error deserializing bottom banner data: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/common/json/jsonmirror/JMException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iput-object v5, p0, Lcom/facebook/zero/service/ZeroTokenManager;->q:Lcom/facebook/zero/ui/CarrierBottomBannerData;

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->k:Lcom/facebook/zero/db/ZeroDbUtil;

    sget-object v1, Lcom/facebook/zero/constants/ZeroConstants;->b:Lcom/facebook/zero/db/ZeroDbKey;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/db/ZeroDbUtil;->a(Lcom/facebook/orca/common/util/TypedKey;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->m:Lcom/facebook/zero/ui/UiElementsDataSerialization;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/ui/UiElementsDataSerialization;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->r:Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    const-string v2, "Error deserializing enabled interstitials %s: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->r:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    sget-object v1, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    const-string v2, "Error deserializing enabled interstitials %s: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/common/json/jsonmirror/JMException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->r:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->k:Lcom/facebook/zero/db/ZeroDbUtil;

    sget-object v1, Lcom/facebook/zero/constants/ZeroConstants;->c:Lcom/facebook/zero/db/ZeroDbKey;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/db/ZeroDbUtil;->a(Lcom/facebook/orca/common/util/TypedKey;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->n:Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->s:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    const-string v2, "Error deserializing rewrite rules: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->s:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->s:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    .line 267
    iget-object v2, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/zero/constants/ZeroPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v2

    .line 270
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 271
    sget-object v0, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    const-string v1, "Zero rating token might be stale. Checking again"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->l()V

    .line 274
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 281
    :cond_0
    const-string v0, "unknown"

    invoke-direct {p0, v0}, Lcom/facebook/zero/service/ZeroTokenManager;->a(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/zero/service/ZeroTokenManager;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 286
    new-instance v0, Lcom/facebook/zero/service/ZeroTokenManager$2;

    invoke-direct {v0, p0}, Lcom/facebook/zero/service/ZeroTokenManager$2;-><init>(Lcom/facebook/zero/service/ZeroTokenManager;)V

    .line 299
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 300
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/facebook/zero/service/ZeroTokenManager$3;

    invoke-direct {v1, p0}, Lcom/facebook/zero/service/ZeroTokenManager$3;-><init>(Lcom/facebook/zero/service/ZeroTokenManager;)V

    .line 318
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 319
    return-void
.end method

.method private n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 323
    new-instance v1, Lcom/facebook/zero/server/FetchZeroTokenParams;

    iget-object v2, p0, Lcom/facebook/zero/service/ZeroTokenManager;->f:Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    invoke-virtual {v2}, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->a()Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/zero/service/ZeroTokenManager;->f:Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    invoke-virtual {v3}, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->b()Lcom/facebook/zero/server/NetworkType;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/zero/server/FetchZeroTokenParams;-><init>(Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;Lcom/facebook/zero/server/NetworkType;)V

    .line 327
    const-string v2, "fetchZeroTokenParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/zero/server/ZeroOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 336
    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/zero/constants/ZeroPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->h:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/zero/server/ZeroOperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 398
    sget-object v0, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    const-string v1, "Broadcasting zero rating state change"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->i:Lcom/facebook/orca/app/ActivityBroadcaster;

    const-string v1, "com.facebook.orca.ZERO_RATING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/ActivityBroadcaster;->a(Ljava/lang/String;)V

    .line 400
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 215
    sget-object v0, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    const-string v1, "Clearing Zero Rating preferences"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 218
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/constants/ZeroPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->b(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 222
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->p:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->p()V

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->l()V

    .line 227
    return-void
.end method

.method public a(Lcom/facebook/zero/server/FetchZeroTokenResult;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 346
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroTokenResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 350
    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroTokenResult;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->r:Lcom/google/common/collect/ImmutableSet;

    .line 351
    sget-object v0, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    const-string v1, "New enabled ui features: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/zero/service/ZeroTokenManager;->r:Lcom/google/common/collect/ImmutableSet;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroTokenResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->s:Lcom/google/common/collect/ImmutableList;

    .line 354
    sget-object v0, Lcom/facebook/zero/service/ZeroTokenManager;->a:Ljava/lang/Class;

    const-string v1, "New rewrite rules: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/zero/service/ZeroTokenManager;->s:Lcom/google/common/collect/ImmutableList;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->m()V

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroTokenResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/zero/service/ZeroTokenManager;->a(Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->h()V

    .line 136
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->i()V

    .line 137
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->j()V

    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 140
    sget-object v1, Lcom/facebook/app/AppUserInteractionManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/facebook/zero/service/ZeroTokenManager$1;

    iget-object v2, p0, Lcom/facebook/zero/service/ZeroTokenManager;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/zero/service/ZeroTokenManager$1;-><init>(Lcom/facebook/zero/service/ZeroTokenManager;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->t:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 152
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->t:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 154
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->k()V

    .line 155
    return-void
.end method

.method c()V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->k()V

    .line 232
    return-void
.end method

.method d()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;

    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/zero/constants/ZeroPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v3, "0:0:0:0"

    invoke-interface {v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/facebook/zero/service/ZeroTokenManager;->f:Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    invoke-virtual {v1}, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->a()Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;

    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/facebook/zero/constants/ZeroPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 247
    invoke-direct {p0}, Lcom/facebook/zero/service/ZeroTokenManager;->l()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->f:Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    invoke-virtual {v0}, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->b()Lcom/facebook/zero/server/NetworkType;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/facebook/zero/constants/ZeroNetworkTypes;->i:Lcom/facebook/zero/server/NetworkType;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/server/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    const-string v0, "disabled"

    invoke-direct {p0, v0}, Lcom/facebook/zero/service/ZeroTokenManager;->a(Ljava/lang/String;)V

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 254
    :cond_2
    sget-object v1, Lcom/facebook/zero/constants/ZeroNetworkTypes;->d:Lcom/facebook/zero/server/NetworkType;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/server/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    const-string v0, "enabled"

    invoke-direct {p0, v0}, Lcom/facebook/zero/service/ZeroTokenManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_3
    const-string v0, "disabled"

    invoke-direct {p0, v0}, Lcom/facebook/zero/service/ZeroTokenManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Lcom/facebook/zero/ui/CarrierBottomBannerData;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->q:Lcom/facebook/zero/ui/CarrierBottomBannerData;

    return-object v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->s:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager;->r:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method
