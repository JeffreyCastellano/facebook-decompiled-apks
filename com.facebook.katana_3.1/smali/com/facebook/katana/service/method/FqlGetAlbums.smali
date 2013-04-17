.class public Lcom/facebook/katana/service/method/FqlGetAlbums;
.super Lcom/facebook/katana/service/method/FqlMultiQuery;
.source "FqlGetAlbums.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookAlbum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J[Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;JJ)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/service/method/FqlGetAlbums;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J[Ljava/lang/String;JJ)Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlMultiQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 31
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J[Ljava/lang/String;JJ)Ljava/util/LinkedHashMap;
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "J[",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/FqlQuery;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    if-eqz p5, :cond_1

    .line 44
    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p5, v2

    .line 45
    move-wide/from16 v0, p3

    invoke-static {v5, v0, v1}, Lcom/facebook/katana/model/FacebookAlbum;->a(Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_0

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, ","

    sget-object v5, Lcom/facebook/katana/util/StringUtils;->a:Lcom/facebook/katana/util/StringUtils$StringProcessor;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/facebook/katana/util/StringUtils$StringProcessor;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 59
    :goto_1
    if-eqz p5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 61
    :cond_2
    const-string v15, "album_info"

    new-instance v2, Lcom/facebook/katana/service/method/PhotosGetAlbums;

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-direct/range {v2 .. v13}, Lcom/facebook/katana/service/method/PhotosGetAlbums;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;JJ)V

    invoke-virtual {v14, v15, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v9, "album_cover"

    new-instance v2, Lcom/facebook/katana/service/method/PhotosGetPhotos;

    const/4 v6, 0x0

    const-string v7, "#album_info"

    const-string v8, "cover_pid"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/katana/service/method/PhotosGetPhotos;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    return-object v14

    .line 56
    :cond_4
    const/4 v8, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/katana/service/method/FqlMultiQuery;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 78
    const-string v0, "album_info"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/method/FqlGetAlbums;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/PhotosGetAlbums;

    .line 79
    const-string v1, "album_cover"

    invoke-virtual {p0, v1}, Lcom/facebook/katana/service/method/FqlGetAlbums;->c(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlQuery;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/PhotosGetPhotos;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/PhotosGetAlbums;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAlbums;->a:Ljava/util/List;

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/facebook/katana/service/method/PhotosGetPhotos;->g()Ljava/util/List;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/facebook/katana/service/method/FqlGetAlbums;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/katana/service/method/AlbumSyncModel;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetAlbums;->a:Ljava/util/List;

    goto :goto_0
.end method
