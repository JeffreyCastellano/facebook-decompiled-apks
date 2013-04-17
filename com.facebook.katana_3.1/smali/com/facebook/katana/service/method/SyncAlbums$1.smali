.class final Lcom/facebook/katana/service/method/SyncAlbums$1;
.super Ljava/lang/Object;
.source "SyncAlbums.java"

# interfaces
.implements Lcom/facebook/katana/util/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/util/Factory",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic c:Ljava/util/Collection;


# direct methods
.method constructor <init>(JLandroid/content/ContentResolver;Ljava/util/Collection;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    iput-wide p1, p0, Lcom/facebook/katana/service/method/SyncAlbums$1;->a:J

    iput-object p3, p0, Lcom/facebook/katana/service/method/SyncAlbums$1;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/facebook/katana/service/method/SyncAlbums$1;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/facebook/katana/service/method/SyncAlbums$1;->a:J

    invoke-static {v0, v1}, Lcom/facebook/katana/service/method/SyncAlbums;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/katana/service/method/SyncAlbums$1;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/katana/service/method/SyncAlbums$1;->c:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/facebook/katana/service/method/AlbumSyncModel;->a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/database/Cursor;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/SyncAlbums$1;->b:Landroid/content/ContentResolver;

    iget-wide v1, p0, Lcom/facebook/katana/service/method/SyncAlbums$1;->a:J

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/service/method/AlbumSyncModel;->a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/SyncAlbums$1;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
