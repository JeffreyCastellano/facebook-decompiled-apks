.class public Lcom/facebook/katana/provider/KeyValueStore;
.super Ljava/lang/Object;
.source "KeyValueStore.java"


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/common/util/FbErrorReporter;

.field private final c:Lcom/facebook/orca/prefs/PrefKey;

.field private final d:Lcom/facebook/katana/provider/LegacyKeyValueStore;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;Lcom/facebook/katana/provider/LegacyKeyValueStore;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/katana/provider/KeyValueStore;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 33
    iput-object p4, p0, Lcom/facebook/katana/provider/KeyValueStore;->b:Lcom/facebook/common/util/FbErrorReporter;

    .line 34
    iput-object p2, p0, Lcom/facebook/katana/provider/KeyValueStore;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 35
    iput-object p3, p0, Lcom/facebook/katana/provider/KeyValueStore;->d:Lcom/facebook/katana/provider/LegacyKeyValueStore;

    .line 36
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueStore;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueStore;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct {p0, p1}, Lcom/facebook/katana/provider/KeyValueStore;->b(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueStore;->d:Lcom/facebook/katana/provider/LegacyKeyValueStore;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/LegacyKeyValueStore;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    const-string v0, "kvm_null_flag"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/katana/provider/KeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueStore;->d:Lcom/facebook/katana/provider/LegacyKeyValueStore;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/LegacyKeyValueStore;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "kvm_null_flag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    :cond_1
    :goto_1
    return-object p2

    :cond_2
    move-object v0, v1

    .line 70
    goto :goto_0

    :cond_3
    move-object p2, v0

    .line 77
    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueStore;->d:Lcom/facebook/katana/provider/LegacyKeyValueStore;

    invoke-virtual {v0}, Lcom/facebook/katana/provider/LegacyKeyValueStore;->a()V

    .line 54
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueStore;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/provider/KeyValueStore;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->b(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueStore;->d:Lcom/facebook/katana/provider/LegacyKeyValueStore;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/LegacyKeyValueStore;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueStore;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/katana/provider/KeyValueStore;->b(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 47
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    if-eqz p3, :cond_0

    .line 93
    const-string v0, "kvm_null_flag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "%s can\'t be stored as a value in KVM, as it is a reserved keyword."

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "kvm_null_flag"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueStore;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/katana/provider/KeyValueStore;->b(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 102
    return-void

    :cond_1
    move v0, v2

    .line 93
    goto :goto_0
.end method
