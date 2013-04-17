.class public Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;
.super Ljava/lang/Object;
.source "AggressiveSuggestionPreferences.java"


# static fields
.field private static final a:Lcom/facebook/orca/prefs/PrefKey;

.field private static final b:Lcom/facebook/orca/prefs/PrefKey;

.field private static final c:Lcom/facebook/orca/prefs/PrefKey;


# instance fields
.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "aggressive_suggestion/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 22
    sget-object v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "latest_disable_time/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 24
    sget-object v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "disabling_count"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->c:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/time/Clock;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 47
    iput-wide p5, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->e:J

    .line 48
    iput-wide p3, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->f:J

    .line 49
    iput-object p2, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->g:Lcom/facebook/common/time/Clock;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ipc/katana/model/FacebookEvent;)Z
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    .line 59
    sget-object v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/ipc/katana/model/FacebookEvent;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    .line 60
    iget-object v1, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 62
    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->g:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/facebook/ipc/katana/model/FacebookEvent;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 78
    sget-object v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/ipc/katana/model/FacebookEvent;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    .line 80
    iget-object v3, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v4, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v3, v4, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v3

    .line 82
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 83
    iget-object v5, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v5

    .line 84
    iget-wide v6, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->e:J

    cmp-long v6, v3, v6

    if-ltz v6, :cond_0

    .line 86
    sget-object v3, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v5, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->b(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->g:Lcom/facebook/common/time/Clock;

    invoke-interface {v3}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v3

    invoke-interface {v5, v0, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 89
    sget-object v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 90
    invoke-interface {v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 91
    return-void

    :cond_0
    move-wide v1, v3

    goto :goto_0
.end method

.method public c(Lcom/facebook/ipc/katana/model/FacebookEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 99
    sget-object v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/ipc/katana/model/FacebookEvent;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    .line 101
    iget-object v1, p0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    .line 102
    invoke-interface {v1, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 103
    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 104
    return-void
.end method
