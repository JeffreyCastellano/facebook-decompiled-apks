.class public Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;
.super Lcom/facebook/orca/common/sqlite/SharedSQLiteSchemaPart;
.source "QuickExperimentDbSchemaPart.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;

    sput-object v0, Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "quick_experiment"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/common/sqlite/SharedSQLiteSchemaPart;-><init>(Ljava/lang/String;I)V

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    const-string v0, "CREATE TABLE experiments (name TEXT PRIMARY KEY NOT NULL, groupName TEXT, loggingEnabled INTEGER, locale TEXT, customContentJSON TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    const-string v0, "DROP TABLE IF EXISTS experiments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    return-void
.end method

.method b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 60
    const-string v0, "experiments"

    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    return-void
.end method
