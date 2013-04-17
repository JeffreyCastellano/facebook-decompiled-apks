.class public Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;
.super Ljava/lang/Object;
.source "FpsEnableFlagsProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/diagnostics/FpsEnableFlag;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 0
    .parameter
        .annotation runtime Lcom/facebook/annotations/IsMeUserAnEmployee;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/facebook/annotations/IsMeUserFb4aDeveloper;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/facebook/annotations/IsMeUserTrustedTester;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;->a:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;->b:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;->c:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/diagnostics/FpsEnableFlag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;->b:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v3, v4, :cond_1

    move v4, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    move v0, v1

    .line 49
    :goto_2
    iget-object v3, p0, Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v3, v5, :cond_3

    move v3, v1

    .line 50
    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 51
    const-class v0, Lcom/facebook/diagnostics/FpsEnableFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 76
    :goto_4
    return-object v0

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v4, v2

    .line 47
    goto :goto_1

    :cond_2
    move v0, v2

    .line 48
    goto :goto_2

    :cond_3
    move v3, v2

    .line 49
    goto :goto_3

    .line 53
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 54
    iget-object v5, p0, Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v6, Lcom/facebook/orca/prefs/SharedPrefKeys;->p:Lcom/facebook/orca/prefs/PrefKey;

    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v5

    .line 56
    if-eqz v5, :cond_8

    .line 57
    sget-object v5, Lcom/facebook/diagnostics/FpsEnableFlag;->ENABLE:Lcom/facebook/diagnostics/FpsEnableFlag;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v5, Lcom/facebook/diagnostics/FpsEnableFlag;->ENABLE_FLUSH_DATA_ON_PAUSE:Lcom/facebook/diagnostics/FpsEnableFlag;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    if-eqz v0, :cond_5

    .line 62
    sget-object v0, Lcom/facebook/diagnostics/FpsEnableFlag;->ENABLE_RECORD_DATA:Lcom/facebook/diagnostics/FpsEnableFlag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v5, Lcom/facebook/orca/prefs/SharedPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v5, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    sget-object v0, Lcom/facebook/diagnostics/FpsEnableFlag;->ENABLE_OUTPUT_TO_LOGCAT:Lcom/facebook/diagnostics/FpsEnableFlag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_6
    if-nez v4, :cond_7

    if-eqz v3, :cond_8

    .line 73
    :cond_7
    sget-object v0, Lcom/facebook/diagnostics/FpsEnableFlag;->ENABLE_FRAME_COUNTER:Lcom/facebook/diagnostics/FpsEnableFlag;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v1

    .line 76
    goto :goto_4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/katana/diagnostics/FpsEnableFlagsProvider;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
