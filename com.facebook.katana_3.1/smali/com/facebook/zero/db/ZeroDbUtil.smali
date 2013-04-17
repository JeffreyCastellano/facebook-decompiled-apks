.class public Lcom/facebook/zero/db/ZeroDbUtil;
.super Lcom/facebook/orca/database/DbPropertyUtil;
.source "ZeroDbUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/database/DbPropertyUtil",
        "<",
        "Lcom/facebook/zero/db/ZeroDbKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/zero/db/ZeroDatabaseSupplier;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    const-string v0, "zero_rating_db_key_value_properties_table"

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/database/DbPropertyUtil;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;)V

    .line 14
    return-void
.end method
