.class public Lcom/facebook/push/c2dm/PushTokenHolder;
.super Ljava/lang/Object;
.source "PushTokenHolder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljavax/inject/Provider;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 23
    iput-object p2, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->b:Ljavax/inject/Provider;

    .line 24
    iput-boolean p3, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;
    .locals 1
    .parameter

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    sget-object v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->C2DM:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    :try_start_0
    const-class v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    sget-object v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->C2DM:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    .line 88
    sget-object v3, Lcom/facebook/push/c2dm/C2DMPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, p1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 89
    sget-object v3, Lcom/facebook/push/c2dm/C2DMPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 90
    sget-object v3, Lcom/facebook/push/c2dm/C2DMPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 91
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p2}, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 92
    sget-object v0, Lcom/facebook/push/c2dm/C2DMPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 93
    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 94
    return-void
.end method

.method public b()Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->GCM:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->C2DM:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    goto :goto_0
.end method

.method public c()Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->a(Ljava/lang/String;)Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/PushTokenHolder;->a(Ljava/lang/String;)Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/push/c2dm/PushTokenHolder;->d()Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;->GCM:Lcom/facebook/push/c2dm/PushTokenHolder$ServiceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 79
    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 80
    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 81
    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 82
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 83
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/push/c2dm/PushTokenHolder;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/push/c2dm/C2DMPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 124
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 131
    return-void
.end method

.method public m()J
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/push/c2dm/PushTokenHolder;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/c2dm/C2DMPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    return-wide v0
.end method
