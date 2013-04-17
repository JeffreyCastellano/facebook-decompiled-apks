.class public Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;
.super Ljava/lang/Object;
.source "HeadCaseSwipeConfiguration.java"


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# virtual methods
.method public a()Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->v:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    if-ltz v0, :cond_0

    invoke-static {}, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->values()[Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    move-result-object v1

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid swipe type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_1
    invoke-static {}, Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;->values()[Lcom/facebook/orca/chatheads/HeadCaseSwipeConfiguration$SwipeType;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method
