.class public Lcom/facebook/photos/model/PhotoAlbumBuilder;
.super Ljava/lang/Object;
.source "PhotoAlbumBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "normal"

    iput-object v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->m:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 274
    iput p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->k:I

    .line 275
    return-object p0
.end method

.method public a(J)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->b:J

    .line 92
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->a:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->b:J

    return-wide v0
.end method

.method public b(J)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->d:J

    .line 132
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->c:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public c(J)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-wide p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->f:J

    .line 173
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->e:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->d:J

    return-wide v0
.end method

.method public d(J)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-wide p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->g:J

    .line 193
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->h:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->i:Ljava/lang/String;

    .line 233
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->f:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->l:Ljava/lang/String;

    .line 297
    return-object p0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->g:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbumBuilder;
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->m:Ljava/lang/String;

    .line 317
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->k:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbumBuilder;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/facebook/photos/model/PhotoAlbum;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lcom/facebook/photos/model/PhotoAlbum;

    invoke-direct {v0, p0}, Lcom/facebook/photos/model/PhotoAlbum;-><init>(Lcom/facebook/photos/model/PhotoAlbumBuilder;)V

    return-object v0
.end method
