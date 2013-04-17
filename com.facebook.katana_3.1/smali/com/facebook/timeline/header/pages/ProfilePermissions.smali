.class public Lcom/facebook/timeline/header/pages/ProfilePermissions;
.super Ljava/lang/Object;
.source "ProfilePermissions.java"


# instance fields
.field private a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/BitSet;

    invoke-static {}, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->values()[Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/timeline/header/pages/ProfilePermissions;->a:Ljava/util/BitSet;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/ProfilePermissions;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    :try_start_0
    invoke-static {v0}, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->valueOf(Ljava/lang/String;)Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/facebook/timeline/header/pages/ProfilePermissions;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->getBit()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unknown profile permission: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/Log;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;)Z
    .locals 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/timeline/header/pages/ProfilePermissions;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->getBit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method
