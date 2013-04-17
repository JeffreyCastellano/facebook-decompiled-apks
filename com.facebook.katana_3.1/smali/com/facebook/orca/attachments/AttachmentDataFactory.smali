.class public Lcom/facebook/orca/attachments/AttachmentDataFactory;
.super Ljava/lang/Object;
.source "AttachmentDataFactory.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/config/PlatformAppHttpConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/facebook/orca/file/TempFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "_[ts]\\.jpg$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "\\/[ts]([^/]+\\.jpg)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/content/Context;Lcom/facebook/orca/file/TempFileManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/config/PlatformAppHttpConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/ViewerContext;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/facebook/orca/file/TempFileManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/orca/attachments/AttachmentDataFactory;->c:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lcom/facebook/orca/attachments/AttachmentDataFactory;->d:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lcom/facebook/orca/attachments/AttachmentDataFactory;->e:Landroid/content/Context;

    .line 62
    iput-object p4, p0, Lcom/facebook/orca/attachments/AttachmentDataFactory;->f:Lcom/facebook/orca/file/TempFileManager;

    .line 63
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Landroid/net/Uri;
    .locals 3
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/orca/attachments/AttachmentDataFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/config/PlatformAppHttpConfig;

    invoke-interface {v0}, Lcom/facebook/http/config/PlatformAppHttpConfig;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 334
    const-string v1, "method/messaging.getAttachment"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    if-eqz p2, :cond_0

    .line 337
    const-string v1, "aid"

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Landroid/net/Uri$Builder;)V

    .line 343
    const-string v1, "format"

    const-string v2, "binary"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    const-string v1, "aid"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method private a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/ImageAttachmentData;
    .locals 2
    .parameter

    .prologue
    .line 253
    new-instance v0, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/messages/model/media/MediaResource;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->a(Landroid/net/Uri;)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messages/model/media/MediaResource;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->b(Landroid/net/Uri;)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->f()Lcom/facebook/orca/attachments/ImageAttachmentData;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Lcom/facebook/orca/attachments/ImageAttachmentData;
    .locals 4
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 277
    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v2

    sget-object v3, Lcom/facebook/messages/model/media/MediaResource$Type;->PHOTO:Lcom/facebook/messages/model/media/MediaResource$Type;

    if-ne v2, v3, :cond_1

    .line 278
    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->c()Landroid/net/Uri;

    move-result-object v0

    .line 282
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Ljava/lang/String;Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Landroid/net/Uri;

    move-result-object v1

    .line 283
    new-instance v2, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    invoke-direct {v2}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->b(Landroid/net/Uri;)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->a(Landroid/net/Uri;)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->c(Landroid/net/Uri;)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    move-result-object v0

    .line 288
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->f()Lcom/facebook/messages/model/threads/TitanAttachmentInfo$ImageData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->f()Lcom/facebook/messages/model/threads/TitanAttachmentInfo$ImageData;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo$ImageData;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->a(I)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo$ImageData;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->b(I)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    move-result-object v0

    .line 294
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->f()Lcom/facebook/orca/attachments/ImageAttachmentData;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri$Builder;)V
    .locals 2
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/orca/attachments/AttachmentDataFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/auth/ViewerContext;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    const-string v1, "access_token"

    invoke-virtual {v0}, Lcom/facebook/orca/auth/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Z
    .locals 2
    .parameter

    .prologue
    .line 397
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->c()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 415
    if-eqz p1, :cond_0

    const-string v0, "image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 430
    if-eqz p2, :cond_0

    const-string v0, "audio/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "audioclip-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Lcom/facebook/orca/attachments/AudioAttachmentData;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Ljava/lang/String;Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Landroid/net/Uri;

    move-result-object v0

    .line 301
    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/audio/AudioClipDurationUtil;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 302
    new-instance v3, Lcom/facebook/orca/attachments/AudioAttachmentData;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/orca/attachments/AudioAttachmentData;-><init>(JLandroid/net/Uri;)V

    return-object v3
.end method

.method private b(Lcom/facebook/messages/model/share/ShareMedia;)Lcom/facebook/orca/attachments/ImageAttachmentData;
    .locals 3
    .parameter

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->c(Lcom/facebook/messages/model/share/ShareMedia;)Landroid/net/Uri;

    move-result-object v0

    .line 261
    invoke-direct {p0, p1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->d(Lcom/facebook/messages/model/share/ShareMedia;)Landroid/net/Uri;

    move-result-object v1

    .line 262
    new-instance v2, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    invoke-direct {v2}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->a(Landroid/net/Uri;)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->b(Landroid/net/Uri;)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->f()Lcom/facebook/orca/attachments/ImageAttachmentData;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/OtherAttachmentData;
    .locals 5
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/orca/attachments/AttachmentDataFactory;->f:Lcom/facebook/orca/file/TempFileManager;

    const-string v1, "mms_media"

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messages/model/media/MediaResource;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/file/TempFileManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/facebook/orca/attachments/AttachmentDataFactory;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messages/model/media/MediaResource;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 323
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 324
    invoke-static {v1, v2}, Lcom/google/common/io/ByteStreams;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 325
    new-instance v1, Lcom/facebook/orca/attachments/OtherAttachmentData;

    invoke-virtual {p1}, Lcom/facebook/messages/model/media/MediaResource;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/messages/model/media/MediaResource;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/orca/attachments/OtherAttachmentData;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method private b(Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Z
    .locals 2
    .parameter

    .prologue
    .line 422
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->c()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/facebook/messages/model/share/ShareMedia;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 370
    invoke-virtual {p1}, Lcom/facebook/messages/model/share/ShareMedia;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Lcom/facebook/orca/attachments/OtherAttachmentData;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 307
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Ljava/lang/String;Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Landroid/net/Uri;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/facebook/orca/attachments/OtherAttachmentData;

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->e()I

    move-result v3

    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/orca/attachments/OtherAttachmentData;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method private c(Lcom/facebook/messages/model/media/MediaResource;)Z
    .locals 1
    .parameter

    .prologue
    .line 410
    invoke-virtual {p1}, Lcom/facebook/messages/model/media/MediaResource;->d()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-direct {p0, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/facebook/messages/model/share/ShareMedia;)Landroid/net/Uri;
    .locals 3
    .parameter

    .prologue
    .line 375
    invoke-virtual {p1}, Lcom/facebook/messages/model/share/ShareMedia;->d()Ljava/lang/String;

    move-result-object v0

    .line 376
    sget-object v1, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    const-string v0, "_n.jpg"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_0
    sget-object v1, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;)Landroid/net/Uri;
    .locals 3
    .parameter

    .prologue
    .line 348
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->s()Landroid/net/Uri;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/attachments/AttachmentDataFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/config/PlatformAppHttpConfig;

    invoke-interface {v0}, Lcom/facebook/http/config/PlatformAppHttpConfig;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 352
    const-string v1, "method/messaging.getAttachment"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    const-string v1, "tid"

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    const-string v1, "hash"

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 355
    invoke-direct {p0, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Landroid/net/Uri$Builder;)V

    .line 356
    const-string v1, "format"

    const-string v2, "binary"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 357
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/messages/model/share/ShareMedia;)Lcom/facebook/orca/attachments/ImageAttachmentData;
    .locals 2
    .parameter

    .prologue
    .line 246
    const-string v0, "photo"

    invoke-virtual {p1}, Lcom/facebook/messages/model/share/ShareMedia;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0, p1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b(Lcom/facebook/messages/model/share/ShareMedia;)Lcom/facebook/orca/attachments/ImageAttachmentData;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/messages/model/threads/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;

    .line 79
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    const-string v4, "image/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 86
    sget-object v4, Lcom/facebook/messages/model/media/MediaResource$Type;->PHOTO:Lcom/facebook/messages/model/media/MediaResource$Type;

    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messages/model/media/MediaResource$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 93
    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v0

    sget-object v4, Lcom/facebook/messages/model/media/MediaResource$Type;->PHOTO:Lcom/facebook/messages/model/media/MediaResource$Type;

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 94
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 108
    goto/16 :goto_0
.end method

.method public b(Lcom/facebook/messages/model/threads/Message;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messages/model/threads/Message;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/attachments/ImageAttachmentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Lcom/facebook/orca/attachments/ImageAttachmentData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;

    .line 126
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;->c()Ljava/lang/String;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_2

    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Lcom/facebook/orca/attachments/ImageAttachmentData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 133
    sget-object v3, Lcom/facebook/messages/model/media/MediaResource$Type;->PHOTO:Lcom/facebook/messages/model/media/MediaResource$Type;

    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messages/model/media/MediaResource$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    invoke-direct {p0, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/ImageAttachmentData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 143
    invoke-direct {p0, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/ImageAttachmentData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public c(Lcom/facebook/messages/model/threads/Message;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;

    invoke-direct {p0, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b(Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Lcom/facebook/messages/model/threads/Message;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 174
    :goto_0
    return v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v0

    sget-object v3, Lcom/facebook/messages/model/media/MediaResource$Type;->AUDIO:Lcom/facebook/messages/model/media/MediaResource$Type;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public e(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/attachments/AudioAttachmentData;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->c(Lcom/facebook/messages/model/threads/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Lcom/facebook/orca/attachments/AudioAttachmentData;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->d(Lcom/facebook/messages/model/threads/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 182
    new-instance v1, Lcom/facebook/orca/attachments/AudioAttachmentData;

    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource;->f()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/orca/attachments/AudioAttachmentData;-><init>(JLandroid/net/Uri;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 184
    goto :goto_0
.end method

.method public f(Lcom/facebook/messages/model/threads/Message;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;

    .line 201
    invoke-direct {p0, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 202
    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 207
    invoke-direct {p0, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->c(Lcom/facebook/messages/model/media/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 208
    goto :goto_0

    :cond_4
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method public g(Lcom/facebook/messages/model/threads/Message;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messages/model/threads/Message;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/attachments/OtherAttachmentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/TitanAttachmentInfo;

    .line 228
    invoke-direct {p0, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->c(Lcom/facebook/messages/model/threads/Message;Lcom/facebook/messages/model/threads/TitanAttachmentInfo;)Lcom/facebook/orca/attachments/OtherAttachmentData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 234
    invoke-direct {p0, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->c(Lcom/facebook/messages/model/media/MediaResource;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/OtherAttachmentData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
