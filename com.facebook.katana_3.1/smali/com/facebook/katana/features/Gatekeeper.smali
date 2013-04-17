.class public Lcom/facebook/katana/features/Gatekeeper;
.super Ljava/lang/Object;
.source "Gatekeeper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/features/Gatekeeper$Settings;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/facebook/katana/binding/ManagedDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/katana/features/Gatekeeper;

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper;->a:Ljava/lang/Class;

    .line 109
    new-instance v0, Lcom/facebook/katana/features/Gatekeeper$1;

    invoke-direct {v0}, Lcom/facebook/katana/features/Gatekeeper$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/katana/features/Gatekeeper;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 203
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 205
    invoke-static {p1}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/katana/features/Gatekeeper;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper;->c:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 237
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {p0}, Lcom/facebook/katana/features/Gatekeeper;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    .line 217
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 218
    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    sget-object v0, Lcom/facebook/katana/features/Gatekeeper;->c:Lcom/facebook/katana/binding/ManagedDataStore;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore;

    sget-object v1, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->INSTANCE:Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

    sget-object v2, Lcom/facebook/katana/binding/ManagedDataStore$Mode;->SINGLE_REQUEST_BY_KEY:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Lcom/facebook/katana/binding/ManagedDataStore$Mode;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper;->c:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 249
    :cond_0
    sget-object v0, Lcom/facebook/katana/features/Gatekeeper;->c:Lcom/facebook/katana/binding/ManagedDataStore;

    return-object v0
.end method
