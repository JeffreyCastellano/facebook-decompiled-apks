.class public Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;
.super Ljava/lang/Object;
.source "MediaUploaderController.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Z

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagBase;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Lcom/facebook/ipc/model/PrivacyScope;

.field private j:Ljava/io/File;

.field private k:Landroid/content/Intent;

.field private l:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZJLjava/util/List;JLcom/facebook/ipc/model/PrivacyScope;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
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
            "Ljava/lang/String;",
            "JJZJ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagBase;",
            ">;J",
            "Lcom/facebook/ipc/model/PrivacyScope;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->b:Ljava/lang/String;

    .line 166
    iput-wide p2, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->c:J

    .line 167
    iput-wide p4, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->d:J

    .line 168
    iput-boolean p6, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->e:Z

    .line 169
    iput-wide p7, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->f:J

    .line 170
    iput-object p9, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->g:Ljava/util/List;

    .line 171
    iput-wide p10, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->h:J

    .line 172
    iput-object p12, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->i:Lcom/facebook/ipc/model/PrivacyScope;

    .line 173
    iput p13, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->m:I

    .line 174
    iput-object p14, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->n:Ljava/lang/String;

    .line 175
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->k:Landroid/content/Intent;

    .line 243
    return-void
.end method

.method public a(Lcom/facebook/ipc/model/PrivacyScope;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->i:Lcom/facebook/ipc/model/PrivacyScope;

    .line 223
    return-void
.end method

.method public a(Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->l:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;

    .line 262
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->j:Ljava/io/File;

    .line 235
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 3
    .parameter

    .prologue
    .line 250
    new-instance v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoWithTag;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoWithTag;-><init>(J)V

    .line 251
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->a:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->e:Z

    .line 203
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->e:Z

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->f:J

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->h:J

    return-wide v0
.end method

.method public i()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->i:Lcom/facebook/ipc/model/PrivacyScope;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->m:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/io/File;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->j:Ljava/io/File;

    return-object v0
.end method

.method public m()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->k:Landroid/content/Intent;

    return-object v0
.end method

.method public n()Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaUploaderController$MediaUploadRequest;->l:Lcom/facebook/katana/service/method/MediaUploaderController$MediaUnpublishedPhoto;

    return-object v0
.end method
