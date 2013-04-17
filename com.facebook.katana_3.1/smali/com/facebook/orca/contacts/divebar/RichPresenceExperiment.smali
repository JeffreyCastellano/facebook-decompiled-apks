.class public Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;
.super Ljava/lang/Object;
.source "RichPresenceExperiment.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Z

.field private c:Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

.field private d:Lcom/facebook/abtest/qe/QuickExperimentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    sput-object v0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentManager;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;->d:Lcom/facebook/abtest/qe/QuickExperimentManager;

    .line 24
    return-void
.end method

.method private a(Lcom/google/common/base/Optional;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;->c:Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    .line 32
    const-string v0, "text_context_presence"

    invoke-virtual {p1, v0}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;->a(Lcom/google/common/base/Optional;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;->b:Z

    .line 34
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;->b:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;->c:Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;->d:Lcom/facebook/abtest/qe/QuickExperimentManager;

    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;->c:Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    const-string v2, "rich_presence"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/abtest/qe/QuickExperimentManager;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 44
    :cond_0
    return-void
.end method
