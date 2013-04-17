.class public Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;
.super Lcom/facebook/orca/common/sqlite/AbstractDatabaseSupplier;
.source "QuickExperimentDbSupplier.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;


# instance fields
.field private final a:Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "qe_db"

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/common/sqlite/AbstractDatabaseSupplier;-><init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 33
    iput-object p3, p0, Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;->a:Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;->a:Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    return-void
.end method
