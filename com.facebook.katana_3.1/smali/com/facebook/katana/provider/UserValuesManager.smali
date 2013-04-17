.class public Lcom/facebook/katana/provider/UserValuesManager;
.super Ljava/lang/Object;
.source "UserValuesManager.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/facebook/katana/provider/KeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/katana/provider/UserValuesManager;->a:[Ljava/lang/String;

    .line 58
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/katana/provider/UserValuesManager;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/provider/KeyValueStore;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/katana/provider/UserValuesManager;->c:Lcom/facebook/katana/provider/KeyValueStore;

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->o(Landroid/content/Context;)Lcom/facebook/katana/provider/UserValuesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/provider/UserValuesManager;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->o(Landroid/content/Context;)Lcom/facebook/katana/provider/UserValuesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/provider/UserValuesManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 218
    const-string v0, "vault:device_fbid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->o(Landroid/content/Context;)Lcom/facebook/katana/provider/UserValuesManager;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/facebook/katana/provider/UserValuesManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void

    .line 364
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 122
    const-string v0, "sync"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 130
    const-string v0, "sync"

    invoke-static {p0, v0}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->o(Landroid/content/Context;)Lcom/facebook/katana/provider/UserValuesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 234
    const-string v0, "vault:last_synced_date"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->o(Landroid/content/Context;)Lcom/facebook/katana/provider/UserValuesManager;

    move-result-object v0

    const-string v1, "current_account"

    invoke-virtual {v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->b(Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->o(Landroid/content/Context;)Lcom/facebook/katana/provider/UserValuesManager;

    move-result-object v0

    const-string v1, "current_account"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/katana/provider/UserValuesManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 140
    const-string v0, "ringtone"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 148
    const-string v0, "ringtone"

    const-string v1, "false"

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 170
    const-string v0, "current_account"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 259
    const-string v0, "vault:retry_millis"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->o(Landroid/content/Context;)Lcom/facebook/katana/provider/UserValuesManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/facebook/katana/provider/UserValuesManager;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 226
    const-string v0, "vault:sync_old_photo"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 197
    const-string v0, "active_session_info"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 274
    const-string v0, "vault:vault_table_cutoff_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 206
    const-string v0, "last_contacts_sync"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 289
    const-string v0, "vault:device_created_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 246
    const-string v0, "vault:sync_mode"

    invoke-static {p0, v0, p1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultManager;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultManager;->d()V

    .line 248
    return-void
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2
    .parameter

    .prologue
    .line 214
    const-string v0, "last_contacts_sync"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 3
    .parameter

    .prologue
    .line 222
    const-string v0, "vault:device_fbid"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 230
    const-string v0, "vault:sync_old_photo"

    invoke-static {p0, v0}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)J
    .locals 3
    .parameter

    .prologue
    .line 238
    const-string v0, "vault:last_synced_date"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 255
    const-string v0, "vault:sync_mode"

    const-string v1, "OFF"

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 3
    .parameter

    .prologue
    .line 263
    const-string v0, "vault:retry_millis"

    const-wide/32 v1, 0x1d4c0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Landroid/content/Context;)J
    .locals 3
    .parameter

    .prologue
    .line 279
    const-string v0, "vault:vault_table_cutoff_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Landroid/content/Context;)J
    .locals 3
    .parameter

    .prologue
    .line 298
    const-string v0, "vault:device_created_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 308
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->o(Landroid/content/Context;)Lcom/facebook/katana/provider/UserValuesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/provider/UserValuesManager;->a()V

    .line 311
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/provider/UserValuesManager;->b(Landroid/content/Context;Z)V

    .line 312
    return-void
.end method

.method private static o(Landroid/content/Context;)Lcom/facebook/katana/provider/UserValuesManager;
    .locals 2
    .parameter

    .prologue
    .line 378
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/provider/UserValuesManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/UserValuesManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/provider/UserValuesManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/katana/provider/UserValuesManager;->c:Lcom/facebook/katana/provider/KeyValueStore;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/provider/KeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/katana/provider/UserValuesManager;->c:Lcom/facebook/katana/provider/KeyValueStore;

    invoke-virtual {v0}, Lcom/facebook/katana/provider/KeyValueStore;->a()V

    .line 346
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 84
    const-string v0, "false"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/provider/UserValuesManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/katana/provider/UserValuesManager;->c:Lcom/facebook/katana/provider/KeyValueStore;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/KeyValueStore;->a(Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/katana/provider/UserValuesManager;->c:Lcom/facebook/katana/provider/KeyValueStore;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/katana/provider/KeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    return-void
.end method

.method d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 185
    if-nez p2, :cond_0

    .line 186
    const-string v0, "active_session_info"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/UserValuesManager;->b(Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    const-string v0, "active_session_info"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/provider/UserValuesManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
