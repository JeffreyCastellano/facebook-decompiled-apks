.class public Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;
.super Ljava/lang/Object;
.source "ConsumptionPhotoSource.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/PhotoSource;
.implements Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;


# instance fields
.field private final a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

.field private final b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;Ljava/lang/String;JLjava/util/List;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    .line 35
    iput-object p2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    .line 36
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-interface {v0, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter$ConsumptionDataAdapterListener;)V

    .line 37
    iput-object p3, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->c:Ljava/lang/String;

    .line 38
    iput-wide p4, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->d:J

    .line 39
    iput-object p6, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->e:Ljava/util/List;

    .line 40
    iput-object p7, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->f:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    iget-wide v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V
    .locals 4
    .parameter

    .prologue
    .line 298
    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->r()J

    move-result-wide v0

    .line 299
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->a(J)Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->b(J)V

    .line 302
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->c(J)V

    .line 303
    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->m()V

    .line 305
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 312
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->e:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    iget-wide v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 326
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(J)Lcom/facebook/photos/base/photos/Photo;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(J)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 61
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(J)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;-><init>(J)V

    .line 66
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V

    .line 71
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V

    .line 72
    return-void
.end method

.method public a(JLcom/facebook/photos/base/tagging/Tag;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(J)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->b()Ljava/util/List;

    move-result-object v1

    .line 269
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    invoke-interface {v1, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;->d(J)V

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->a(Ljava/lang/String;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 274
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(J)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    invoke-interface {v1, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;->b(J)V

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, p3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public a(JLjava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/Tag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(J)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a(Ljava/util/List;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;->d(J)V

    .line 190
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(J)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v1

    .line 258
    invoke-virtual {v1, p3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->c(Z)V

    .line 259
    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->e(I)V

    .line 260
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;->c(J)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->a(JZ)V

    .line 264
    return-void

    .line 259
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(JZII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->f:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;

    invoke-interface {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(J)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, p3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->c(Z)V

    .line 170
    invoke-virtual {v0, p4}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->e(I)V

    .line 171
    invoke-virtual {v0, p5}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->f(I)V

    .line 172
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;->c(J)V

    .line 176
    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(J)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0, p4}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p5}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->b(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p6, p7}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->c(J)V

    .line 133
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v0, p8}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->c(Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {v0, p9}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p10}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d(Z)V

    .line 139
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    invoke-interface {v0, p2, p3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;->b(J)V

    .line 143
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->f:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;

    invoke-interface {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 108
    invoke-direct {p0, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a(Ljava/util/List;)V

    .line 109
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    invoke-interface {v2, v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;->a(J)V

    .line 113
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->i:Z

    .line 115
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(J)I
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/facebook/photos/base/photos/Photo;
    .locals 4
    .parameter

    .prologue
    .line 81
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(J)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    .line 227
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->a()V

    .line 228
    return-void
.end method

.method public c(J)V
    .locals 0
    .parameter

    .prologue
    .line 179
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->i:Z

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 0
    .parameter

    .prologue
    .line 193
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    return-void
.end method

.method public e(J)V
    .locals 0
    .parameter

    .prologue
    .line 202
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    return-void
.end method

.method public f(J)V
    .locals 0
    .parameter

    .prologue
    .line 205
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    return-void
.end method

.method public g(J)V
    .locals 4
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;->a(J)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-wide/16 v0, -0x1

    .line 282
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->f:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;->a()I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 291
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 292
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    if-eqz v2, :cond_1

    .line 293
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->h:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;

    invoke-interface {v2, v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;->a(J)V

    .line 295
    :cond_1
    return-void

    .line 287
    :cond_2
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    return-void
.end method
