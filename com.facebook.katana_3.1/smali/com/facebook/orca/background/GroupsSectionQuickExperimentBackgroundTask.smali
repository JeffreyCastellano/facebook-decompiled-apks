.class public Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "GroupsSectionQuickExperimentBackgroundTask.java"


# static fields
.field public static final a:Lcom/facebook/orca/abtest/GroupsSectionLocation;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:Lcom/facebook/abtest/qe/QuickExperimentManager;

.field private final f:Lcom/facebook/common/util/FbErrorReporter;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;

    sput-object v0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->b:Ljava/lang/Class;

    .line 41
    sget-object v0, Lcom/facebook/orca/abtest/GroupsSectionLocation;->AFTER_TOP_FRIENDS:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    sput-object v0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->a:Lcom/facebook/orca/abtest/GroupsSectionLocation;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/abtest/qe/QuickExperimentManager;Lcom/facebook/common/util/FbErrorReporter;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/Clock;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    const-string v0, "GROUPS_SECTION"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 60
    iput-object p2, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 61
    iput-object p3, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->e:Lcom/facebook/abtest/qe/QuickExperimentManager;

    .line 62
    iput-object p4, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->f:Lcom/facebook/common/util/FbErrorReporter;

    .line 63
    iput-object p5, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->g:Ljava/util/concurrent/Executor;

    .line 64
    iput-object p6, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->h:Lcom/facebook/common/time/Clock;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->f:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method private a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 4
    .parameter

    .prologue
    .line 128
    const-string v0, "local_default_group"

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string v0, "section_location"

    invoke-virtual {p1, v0}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/orca/abtest/GroupsSectionLocation;->lookup(Ljava/lang/String;)Lcom/facebook/orca/abtest/GroupsSectionLocation;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->b:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Groups section location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0}, Lcom/facebook/orca/abtest/GroupsSectionLocation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    return-void
.end method

.method private a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Z)Z
    .locals 4
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter

    .prologue
    const/4 v1, 0x0

    .line 143
    if-nez p1, :cond_0

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 146
    :cond_0
    const-string v0, "section_location"

    invoke-virtual {p1, v0}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    if-eqz p2, :cond_1

    .line 150
    const-string v0, "experiment info does not contain groups section location."

    .line 151
    sget-object v2, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->b:Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->f:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v3, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/orca/abtest/GroupsSectionLocation;->lookup(Ljava/lang/String;)Lcom/facebook/orca/abtest/GroupsSectionLocation;

    move-result-object v3

    .line 158
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/orca/abtest/GroupsSectionLocation;->lookup(Ljava/lang/String;)Lcom/facebook/orca/abtest/GroupsSectionLocation;

    .line 159
    if-nez v3, :cond_4

    .line 162
    if-eqz p2, :cond_3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "experiment info contains unexpected location: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    sget-object v2, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->b:Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->f:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v3, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->b:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v1}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/abtest/QuickExperimentPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v1

    .line 78
    iget-object v3, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v3}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->h:Lcom/facebook/common/time/Clock;

    invoke-interface {v3}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/background/BackgroundResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->b:Ljava/lang/Class;

    const-string v1, "start GroupsSectionQuickExperimentBackgroundTask"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->e:Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-string v1, "messenger_divebar_group_section"

    new-instance v2, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$1;

    invoke-direct {v2, p0}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$1;-><init>(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/abtest/qe/QuickExperimentManager;->a(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$2;-><init>(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;)V

    .line 116
    iget-object v2, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 117
    new-instance v1, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$3;-><init>(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 69
    const-class v0, Lcom/facebook/orca/background/MessagesTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
