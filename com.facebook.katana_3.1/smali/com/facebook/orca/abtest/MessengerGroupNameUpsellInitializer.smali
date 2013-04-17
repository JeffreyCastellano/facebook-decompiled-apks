.class public Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;
.super Ljava/lang/Object;
.source "MessengerGroupNameUpsellInitializer.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/orca/abtest/GroupNameUpsellType;

.field private static final c:Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;


# instance fields
.field private final d:Lcom/facebook/abtest/qe/QuickExperimentManager;

.field private final e:Lcom/facebook/common/util/FbErrorReporter;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private h:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const-class v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;

    sput-object v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/facebook/orca/abtest/GroupNameUpsellType;->NONE:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    sput-object v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->b:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    .line 40
    new-instance v0, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    sget-object v1, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->b:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;-><init>(Lcom/facebook/orca/abtest/GroupNameUpsellType;I)V

    sput-object v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->c:Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentManager;Lcom/facebook/common/util/FbErrorReporter;Ljava/util/concurrent/Executor;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->c:Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    iput-object v0, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->g:Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    .line 59
    iput-object p1, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->d:Lcom/facebook/abtest/qe/QuickExperimentManager;

    .line 60
    iput-object p2, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->e:Lcom/facebook/common/util/FbErrorReporter;

    .line 61
    iput-object p3, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->f:Ljava/util/concurrent/Executor;

    .line 62
    sget-object v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;->UNINITIALIZED:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    iput-object v0, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->h:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->e:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;)Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->h:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    return-object p1
.end method

.method private a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 5
    .parameter
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 115
    const-string v0, "local_default_group"

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->b:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    .line 119
    const-string v1, "upsell_type"

    invoke-virtual {p1, v1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/orca/abtest/GroupNameUpsellType;->lookup(Ljava/lang/String;)Lcom/facebook/orca/abtest/GroupNameUpsellType;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "experiment info contains unexpected upsell_type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", using default of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->b:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->e:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v3, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->b:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    .line 134
    :cond_1
    sget-object v1, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Group name upsell type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, v0

    .line 145
    :goto_1
    const-string v0, "num_upsells"

    invoke-virtual {p1, v0}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    :try_start_0
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 160
    :goto_2
    sget-object v2, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Num upsells: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170
    :goto_3
    new-instance v2, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    invoke-direct {v2, v1, v0}, Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;-><init>(Lcom/facebook/orca/abtest/GroupNameUpsellType;I)V

    iput-object v2, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->g:Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    goto/16 :goto_0

    .line 136
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "experiment info does not contain upsell_type, using default of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->b:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    sget-object v3, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->e:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v4, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "experiment info contains unexpected num_upsells: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", using default of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v3, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->e:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v4, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 162
    :cond_3
    const-string v0, "experiment info does not contain num_upsells, using default of 3"

    .line 164
    sget-object v3, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    iget-object v3, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->e:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v4, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic e()Lcom/facebook/orca/abtest/GroupNameUpsellType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->b:Lcom/facebook/orca/abtest/GroupNameUpsellType;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->g:Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    return-object v0
.end method

.method public b()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a:Ljava/lang/Class;

    const-string v1, "Init MessengerGroupNameUpsellInitializer"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->h:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    sget-object v1, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;->UNINITIALIZED:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    if-eq v0, v1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;->INITIALIZING:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    iput-object v0, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->h:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    .line 78
    iget-object v0, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->d:Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-string v1, "messenger_group_name_upsell"

    new-instance v2, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$1;

    invoke-direct {v2, p0}, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$1;-><init>(Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/abtest/qe/QuickExperimentManager;->a(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$2;-><init>(Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;)V

    .line 110
    iget-object v2, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public c()Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->h:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer$State;

    return-object v0
.end method
