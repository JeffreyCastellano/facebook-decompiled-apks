.class public Lcom/facebook/contacts/data/DbContactsPropertyUtil;
.super Lcom/facebook/orca/database/DbPropertyUtil;
.source "DbContactsPropertyUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/database/DbPropertyUtil",
        "<",
        "Lcom/facebook/contacts/data/DbContactsPropertyKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/data/ContactsDatabaseSupplier;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    const-string v0, "contacts_db_properties"

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/database/DbPropertyUtil;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;)V

    .line 14
    return-void
.end method
