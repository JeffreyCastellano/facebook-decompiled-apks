.class public Lcom/facebook/orca/rollout/OrcaRolloutManager;
.super Ljava/lang/Object;
.source "OrcaRolloutManager.java"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static e:I


# instance fields
.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final d:Lcom/facebook/config/FbAppType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/orca/rollout/OrcaRolloutManager;

    sput-object v0, Lcom/facebook/orca/rollout/OrcaRolloutManager;->b:Ljava/lang/Class;

    .line 59
    const/4 v0, -0x1

    sput v0, Lcom/facebook/orca/rollout/OrcaRolloutManager;->e:I

    .line 62
    new-instance v0, Lcom/facebook/orca/rollout/OrcaRolloutManager$1;

    invoke-direct {v0}, Lcom/facebook/orca/rollout/OrcaRolloutManager$1;-><init>()V

    sput-object v0, Lcom/facebook/orca/rollout/OrcaRolloutManager;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/FbAppType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/orca/rollout/OrcaRolloutManager;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 71
    iput-object p2, p0, Lcom/facebook/orca/rollout/OrcaRolloutManager;->d:Lcom/facebook/config/FbAppType;

    .line 72
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 79
    sget-object v0, Lcom/facebook/orca/rollout/OrcaRolloutManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/facebook/orca/rollout/OrcaRolloutManager;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/facebook/orca/rollout/OrcaRolloutManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
