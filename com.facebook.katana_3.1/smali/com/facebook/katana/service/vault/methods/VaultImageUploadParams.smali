.class public Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;
.super Ljava/lang/Object;
.source "VaultImageUploadParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/facebook/http/protocol/CountingOutputStreamWithProgress$ProgressListener;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/http/protocol/CountingOutputStreamWithProgress$ProgressListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->a:Ljava/io/File;

    .line 27
    iput-object p2, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->c:Ljava/lang/String;

    .line 29
    iput-wide p4, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->d:J

    .line 30
    iput-object p6, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->e:Lcom/facebook/http/protocol/CountingOutputStreamWithProgress$ProgressListener;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->a:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->d:J

    return-wide v0
.end method

.method public e()Lcom/facebook/http/protocol/CountingOutputStreamWithProgress$ProgressListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->e:Lcom/facebook/http/protocol/CountingOutputStreamWithProgress$ProgressListener;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultImageUploadParams;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/provider/VaultImageProvider;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
