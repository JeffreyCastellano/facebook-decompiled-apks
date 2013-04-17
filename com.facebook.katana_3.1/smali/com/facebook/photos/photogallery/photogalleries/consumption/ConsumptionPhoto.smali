.class public Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;
.super Lcom/facebook/photos/base/tagging/TaggablePhoto;
.source "ConsumptionPhoto.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .parameter

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/photos/base/tagging/TaggablePhoto;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->i:Ljava/lang/String;

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->p:J

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;
    .locals 3
    .parameter

    .prologue
    .line 173
    invoke-static {}, Lcom/facebook/orca/images/ImageCacheKey$Options;->newBuilder()Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->g:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->h:I

    if-nez v1, :cond_2

    .line 183
    :cond_1
    sget-object p1, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->SCREENNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    .line 186
    :cond_2
    sget-object v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;->a(Z)Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    .line 191
    sget-object v1, Lcom/facebook/orca/images/ImageCacheKey$Options$DownscalingMethod;->MinScaleNonPowerOfTwo:Lcom/facebook/orca/images/ImageCacheKey$Options$DownscalingMethod;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;->a(Lcom/facebook/orca/images/ImageCacheKey$Options$DownscalingMethod;)Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    .line 201
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;->d()Lcom/facebook/orca/images/ImageCacheKey$Options;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Lcom/facebook/orca/images/ImageCacheKey$Options;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    goto :goto_0

    .line 194
    :pswitch_1
    iget v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->g:I

    iget v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;->a(II)Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    .line 195
    sget-object v1, Lcom/facebook/orca/images/ImageCacheKey$Options$DownscalingMethod;->MaxScaleNonPowerOfTwo:Lcom/facebook/orca/images/ImageCacheKey$Options$DownscalingMethod;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;->a(Lcom/facebook/orca/images/ImageCacheKey$Options$DownscalingMethod;)Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    goto :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->e:I

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->l:Z

    .line 133
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->f:I

    .line 85
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->m:Z

    .line 141
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->g:I

    .line 93
    return-void
.end method

.method public c(J)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->c:J

    .line 57
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->n:Z

    .line 149
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->h:I

    .line 101
    return-void
.end method

.method public d(J)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-wide p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->p:J

    .line 169
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->i:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->o:Z

    .line 157
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->j:I

    .line 117
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->c:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->k:I

    .line 125
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->k:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->n:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->o:Z

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d(J)V

    .line 165
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->k:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()J
    .locals 4

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 227
    iget-wide v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->p:J

    .line 229
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->p:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
