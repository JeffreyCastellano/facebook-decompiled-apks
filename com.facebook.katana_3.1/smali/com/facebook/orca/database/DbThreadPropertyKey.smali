.class public Lcom/facebook/orca/database/DbThreadPropertyKey;
.super Lcom/facebook/orca/common/util/TypedKey;
.source "DbThreadPropertyKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/common/util/TypedKey",
        "<",
        "Lcom/facebook/orca/database/DbThreadPropertyKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/orca/common/util/TypedKey;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/facebook/orca/database/DbThreadPropertyKey;
    .locals 1
    .parameter

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/orca/database/DbThreadPropertyKey;

    invoke-direct {v0, p1}, Lcom/facebook/orca/database/DbThreadPropertyKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;
    .locals 1
    .parameter

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/orca/database/DbThreadPropertyKey;->a(Ljava/lang/String;)Lcom/facebook/orca/database/DbThreadPropertyKey;

    move-result-object v0

    return-object v0
.end method
