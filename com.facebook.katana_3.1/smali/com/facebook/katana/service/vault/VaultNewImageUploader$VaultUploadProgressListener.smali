.class Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;
.super Ljava/lang/Object;
.source "VaultNewImageUploader.java"

# interfaces
.implements Lcom/facebook/http/protocol/CountingOutputStreamWithProgress$ProgressListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/vault/VaultNewImageUploader;

.field private b:I

.field private c:J

.field private d:Lcom/facebook/katana/provider/VaultImageProviderRow;

.field private e:Lcom/facebook/katana/service/vault/VaultNotificationManager;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/service/vault/VaultNewImageUploader;JLcom/facebook/katana/provider/VaultImageProviderRow;Lcom/facebook/katana/service/vault/VaultNotificationManager;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;->a:Lcom/facebook/katana/service/vault/VaultNewImageUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;->b:I

    .line 72
    iput-wide p2, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;->c:J

    .line 73
    iput-object p4, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;->d:Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 74
    iput-object p5, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;->e:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultNewImageUploader;JLcom/facebook/katana/provider/VaultImageProviderRow;Lcom/facebook/katana/service/vault/VaultNotificationManager;Lcom/facebook/katana/service/vault/VaultNewImageUploader$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;-><init>(Lcom/facebook/katana/service/vault/VaultNewImageUploader;JLcom/facebook/katana/provider/VaultImageProviderRow;Lcom/facebook/katana/service/vault/VaultNotificationManager;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4
    .parameter

    .prologue
    .line 79
    const-wide v0, 0x4056800000000000L

    long-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;->c:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 80
    iget v1, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;->b:I

    if-eq v0, v1, :cond_0

    .line 81
    iput v0, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;->b:I

    .line 83
    iget v1, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;->b:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;->e:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultNewImageUploader$VaultUploadProgressListener;->d:Lcom/facebook/katana/provider/VaultImageProviderRow;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;I)V

    .line 87
    :cond_0
    return-void
.end method
