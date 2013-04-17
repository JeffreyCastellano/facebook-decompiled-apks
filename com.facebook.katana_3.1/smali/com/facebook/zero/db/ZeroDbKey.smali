.class public Lcom/facebook/zero/db/ZeroDbKey;
.super Lcom/facebook/orca/common/util/TypedKey;
.source "ZeroDbKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/common/util/TypedKey",
        "<",
        "Lcom/facebook/zero/db/ZeroDbKey;",
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
.method public a(Ljava/lang/String;)Lcom/facebook/zero/db/ZeroDbKey;
    .locals 1
    .parameter

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/zero/db/ZeroDbKey;

    invoke-direct {v0, p1}, Lcom/facebook/zero/db/ZeroDbKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;
    .locals 1
    .parameter

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/zero/db/ZeroDbKey;->a(Ljava/lang/String;)Lcom/facebook/zero/db/ZeroDbKey;

    move-result-object v0

    return-object v0
.end method
