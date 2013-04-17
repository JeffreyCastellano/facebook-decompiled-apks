.class public abstract Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;
.super Ljava/lang/Object;
.source "FacebookDatabaseHelper.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->c:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->b:Ljava/lang/String;

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a:J

    .line 169
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->c()V

    .line 153
    invoke-virtual {p0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 154
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->a:J

    sub-long/2addr v0, v2

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->b:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract b(Landroid/database/sqlite/SQLiteDatabase;)V
.end method
