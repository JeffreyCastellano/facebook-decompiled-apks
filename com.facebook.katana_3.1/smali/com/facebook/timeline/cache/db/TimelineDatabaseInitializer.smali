.class public Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;
.super Ljava/lang/Object;
.source "TimelineDatabaseInitializer.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


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
.field private b:Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;

    sput-object v0, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;->c:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;->b:Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    .line 26
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;->b:Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    invoke-virtual {v0}, Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;->a:Ljava/lang/Class;

    const-string v2, "Timeline database may be corrupted."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;->c:Landroid/content/Context;

    const-string v1, "timeline_db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 37
    iget-object v0, p0, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;->b:Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    invoke-virtual {v0}, Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method
