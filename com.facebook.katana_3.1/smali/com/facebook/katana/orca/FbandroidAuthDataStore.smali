.class public Lcom/facebook/katana/orca/FbandroidAuthDataStore;
.super Ljava/lang/Object;
.source "FbandroidAuthDataStore.java"

# interfaces
.implements Lcom/facebook/auth/LoggedInUserAuthDataStore;
.implements Lcom/facebook/auth/LoggedInUserAuthDataStoreIncremental;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/user/UserSerialization;

.field private d:Lcom/facebook/user/User;

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/user/UserSerialization;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 41
    iput-object p3, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->c:Lcom/facebook/user/UserSerialization;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/auth/ViewerContext;
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->h()Lcom/facebook/katana/binding/AppSession$LoginStatus;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_IN:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-eq v1, v2, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/facebook/orca/auth/ViewerContext;->newBuilder()Lcom/facebook/orca/auth/ViewerContextBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/auth/ViewerContextBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/auth/ViewerContextBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/auth/ViewerContextBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/auth/ViewerContextBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/auth/ViewerContextBuilder;->h()Lcom/facebook/orca/auth/ViewerContext;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/facebook/orca/auth/FacebookCredentials;)V
    .locals 5
    .parameter

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/orca/auth/FacebookCredentials;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/orca/auth/FacebookCredentials;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/orca/auth/FacebookCredentials;->c()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 74
    invoke-virtual {p1}, Lcom/facebook/orca/auth/FacebookCredentials;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/orca/auth/FacebookCredentials;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/auth/FacebookCredentials;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/orca/auth/FacebookCredentials;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/auth/FacebookCredentials;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 82
    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/orca/auth/FacebookCredentials;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/orca/auth/FacebookCredentials;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 85
    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/orca/auth/FacebookCredentials;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 88
    :cond_3
    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 89
    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 90
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/user/User;)V
    .locals 3
    .parameter

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;

    if-eqz v0, :cond_4

    .line 127
    new-instance v0, Lcom/facebook/user/UserBuilder;

    invoke-direct {v0}, Lcom/facebook/user/UserBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User;)Lcom/facebook/user/UserBuilder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/facebook/user/UserBuilder;->o()Lcom/facebook/common/util/TriState;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v2, :cond_0

    .line 129
    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->x()Lcom/facebook/common/util/TriState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/common/util/TriState;)Lcom/facebook/user/UserBuilder;

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/UserBuilder;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/UserBuilder;->a(Ljava/util/List;)Lcom/facebook/user/UserBuilder;

    .line 134
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/user/UserBuilder;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/UserBuilder;->b(Ljava/util/List;)Lcom/facebook/user/UserBuilder;

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/UserBuilder;->a(Z)V

    .line 140
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object p1

    .line 142
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->b(Lcom/facebook/user/User;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/facebook/user/User;)V
    .locals 3
    .parameter

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->c:Lcom/facebook/user/UserSerialization;

    invoke-virtual {v1, p1}, Lcom/facebook/user/UserSerialization;->a(Lcom/facebook/user/User;)Ljava/lang/String;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 121
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->a()Lcom/facebook/orca/auth/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->c()Lcom/facebook/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()Lcom/facebook/user/User;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;

    if-eqz v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 169
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->c:Lcom/facebook/user/UserSerialization;

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/user/UserSerialization;->a(Lcom/facebook/user/User$Type;Ljava/lang/String;)Lcom/facebook/user/User;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;

    .line 175
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    .prologue
    .line 150
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->d:Lcom/facebook/user/User;

    .line 152
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
