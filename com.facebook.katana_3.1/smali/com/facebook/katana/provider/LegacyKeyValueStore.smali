.class public Lcom/facebook/katana/provider/LegacyKeyValueStore;
.super Ljava/lang/Object;
.source "LegacyKeyValueStore.java"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->a:Landroid/content/ContentResolver;

    .line 42
    iput-object p2, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->b:Landroid/net/Uri;

    .line 43
    iput-object p3, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->c:Landroid/net/Uri;

    .line 44
    iput-object p5, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->d:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->e:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->h:Lcom/facebook/common/util/FbErrorReporter;

    .line 47
    new-array v0, v1, [Ljava/lang/String;

    aput-object p4, v0, v2

    iput-object v0, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->g:[Ljava/lang/String;

    .line 50
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->f:[Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->c:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->f:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 70
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_1
    return-object v3

    .line 70
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->b:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/katana/provider/LegacyKeyValueStore;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    return-void
.end method
