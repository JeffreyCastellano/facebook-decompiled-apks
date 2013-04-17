.class public Lcom/facebook/orca/app/OrcaDataManager;
.super Ljava/lang/Object;
.source "OrcaDataManager.java"

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

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/prefs/PrefKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final c:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

.field private final d:Lcom/facebook/contacts/data/ContactsDatabaseSupplier;

.field private final e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

.field private final f:Lcom/facebook/orca/prefs/UiCounters;

.field private final g:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final h:Lcom/facebook/orca/rollout/OrcaRolloutManager;

.field private final i:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

.field private final j:Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/app/MessagesPerUserDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/config/FbAppType;

.field private m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 52
    const-class v0, Lcom/facebook/orca/app/OrcaDataManager;

    sput-object v0, Lcom/facebook/orca/app/OrcaDataManager;->a:Ljava/lang/Class;

    .line 194
    sget-object v0, Lcom/facebook/auth/AuthPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v3, Lcom/facebook/appconfig/AppConfigPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v4, Lcom/facebook/orca/prefs/MessagesPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v5, Lcom/facebook/orca/prefs/MessagesPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/facebook/orca/prefs/PrefKey;

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/orca/prefs/MessagesPrefKeys;->B:Lcom/facebook/orca/prefs/PrefKey;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/facebook/orca/prefs/MessagesPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcom/facebook/orca/prefs/GkPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/app/OrcaDataManager;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/database/ThreadsDatabaseSupplier;Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;Lcom/facebook/orca/prefs/UiCounters;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/rollout/OrcaRolloutManager;Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/contacts/data/ContactsDatabaseSupplier;Ljavax/inject/Provider;Lcom/facebook/config/FbAppType;)V
    .locals 1
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
            "Lcom/facebook/auth/LoggedInUserAuthDataStore;",
            "Lcom/facebook/orca/database/ThreadsDatabaseSupplier;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;",
            "Lcom/facebook/orca/prefs/UiCounters;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Lcom/facebook/orca/rollout/OrcaRolloutManager;",
            "Lcom/facebook/orca/app/OrcaActivityBroadcaster;",
            "Lcom/facebook/contacts/data/ContactsDatabaseSupplier;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/app/MessagesPerUserDataManager;",
            ">;",
            "Lcom/facebook/config/FbAppType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/facebook/orca/app/OrcaDataManager;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 83
    iput-object p2, p0, Lcom/facebook/orca/app/OrcaDataManager;->c:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    .line 84
    iput-object p3, p0, Lcom/facebook/orca/app/OrcaDataManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    .line 85
    iput-object p4, p0, Lcom/facebook/orca/app/OrcaDataManager;->f:Lcom/facebook/orca/prefs/UiCounters;

    .line 86
    iput-object p5, p0, Lcom/facebook/orca/app/OrcaDataManager;->g:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 87
    iput-object p6, p0, Lcom/facebook/orca/app/OrcaDataManager;->h:Lcom/facebook/orca/rollout/OrcaRolloutManager;

    .line 88
    iput-object p7, p0, Lcom/facebook/orca/app/OrcaDataManager;->i:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    .line 89
    new-instance v0, Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;

    invoke-direct {v0, p0}, Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;-><init>(Lcom/facebook/orca/app/OrcaDataManager;)V

    iput-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->j:Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;

    .line 90
    iput-object p8, p0, Lcom/facebook/orca/app/OrcaDataManager;->d:Lcom/facebook/contacts/data/ContactsDatabaseSupplier;

    .line 91
    iput-object p9, p0, Lcom/facebook/orca/app/OrcaDataManager;->k:Ljavax/inject/Provider;

    .line 92
    iput-object p10, p0, Lcom/facebook/orca/app/OrcaDataManager;->l:Lcom/facebook/config/FbAppType;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/app/OrcaDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/orca/app/OrcaDataManager;->e()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/app/OrcaDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/orca/app/OrcaDataManager;->d()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/app/OrcaDataManager;)Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/app/OrcaDataManager;)Lcom/facebook/auth/LoggedInUserAuthDataStore;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->g:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v1, Lcom/facebook/orca/app/OrcaDataManager$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/app/OrcaDataManager$2;-><init>(Lcom/facebook/orca/app/OrcaDataManager;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/app/OrcaDataManager;)Ljavax/inject/Provider;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->k:Ljavax/inject/Provider;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->c:Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;->b()V

    .line 191
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->d:Lcom/facebook/contacts/data/ContactsDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;->c()V

    .line 192
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/app/OrcaDataManager;)Lcom/facebook/orca/app/OrcaActivityBroadcaster;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->i:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/facebook/orca/app/OrcaDataManager;->e()V

    .line 186
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    sget-object v1, Lcom/facebook/orca/app/OrcaDataManager;->n:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;->a(Ljava/util/Set;)V

    .line 187
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v5, -0x1

    .line 97
    const-string v0, "OrcaDataManager.init"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 99
    invoke-static {v3}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;->e()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v2, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    .line 105
    if-ge v0, v3, :cond_2

    .line 106
    sget-object v0, Lcom/facebook/orca/app/OrcaDataManager;->a:Ljava/lang/Class;

    const-string v2, "Me user version upgrade to version 2"

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    instance-of v0, v0, Lcom/facebook/auth/LoggedInUserSessionManager;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    check-cast v0, Lcom/facebook/auth/LoggedInUserSessionManager;

    invoke-virtual {v0}, Lcom/facebook/auth/LoggedInUserSessionManager;->f()V

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/app/OrcaDataManager;->e()V

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 113
    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    sget-object v2, Lcom/facebook/orca/prefs/GkPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v2, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    .line 119
    if-ge v0, v6, :cond_4

    .line 120
    sget-object v0, Lcom/facebook/orca/app/OrcaDataManager;->a:Ljava/lang/Class;

    const-string v2, "GK version upgrade to version %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    instance-of v0, v0, Lcom/facebook/auth/LoggedInUserSessionManager;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    check-cast v0, Lcom/facebook/auth/LoggedInUserSessionManager;

    invoke-virtual {v0}, Lcom/facebook/auth/LoggedInUserSessionManager;->f()V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 128
    sget-object v2, Lcom/facebook/orca/prefs/GkPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v6}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    sget-object v2, Lcom/facebook/orca/prefs/ConfigPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v2, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    .line 134
    iget-object v2, p0, Lcom/facebook/orca/app/OrcaDataManager;->h:Lcom/facebook/orca/rollout/OrcaRolloutManager;

    invoke-virtual {v2}, Lcom/facebook/orca/rollout/OrcaRolloutManager;->b()I

    move-result v2

    .line 135
    if-ge v0, v2, :cond_6

    .line 136
    sget-object v0, Lcom/facebook/orca/app/OrcaDataManager;->a:Ljava/lang/Class;

    const-string v3, "Rollout version upgrade to version %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    instance-of v0, v0, Lcom/facebook/auth/LoggedInUserSessionManager;

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    check-cast v0, Lcom/facebook/auth/LoggedInUserSessionManager;

    invoke-virtual {v0}, Lcom/facebook/auth/LoggedInUserSessionManager;->f()V

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 143
    sget-object v3, Lcom/facebook/orca/prefs/ConfigPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v3, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 144
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 147
    :cond_6
    new-instance v0, Lcom/facebook/orca/app/OrcaDataManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/app/OrcaDataManager$1;-><init>(Lcom/facebook/orca/app/OrcaDataManager;)V

    iput-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->e:Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;

    iget-object v2, p0, Lcom/facebook/orca/app/OrcaDataManager;->m:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferencesImpl;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 157
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 158
    return-void
.end method

.method public c()Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager;->j:Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;

    return-object v0
.end method
