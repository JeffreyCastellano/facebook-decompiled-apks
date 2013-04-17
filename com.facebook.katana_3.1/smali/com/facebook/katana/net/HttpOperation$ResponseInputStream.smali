.class public Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;
.super Ljava/io/InputStream;
.source "HttpOperation.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 470
    iput-object p1, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->d:Ljava/io/InputStream;

    .line 471
    iput-object p2, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->a:Ljava/lang/String;

    .line 472
    invoke-static {p2}, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->b:I

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c:I

    .line 474
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 455
    const-string v0, "application/json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/javascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    const/high16 v0, 0x20

    .line 462
    :goto_0
    return v0

    .line 459
    :cond_1
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image/gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    :cond_2
    const v0, 0x35b60

    goto :goto_0

    .line 464
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 477
    iget v0, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c:I

    iget v1, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->b:I

    if-lt v0, v1, :cond_0

    .line 478
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content too large (length unknown): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v2, 0x800

    .line 512
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->d:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 513
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 514
    new-array v2, v2, [C

    .line 516
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    .line 517
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 505
    return-void
.end method

.method public read()I
    .locals 2

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c()V

    .line 486
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 487
    iget v1, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c:I

    .line 488
    return v0
.end method

.method public read([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c()V

    .line 494
    iget v0, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->b:I

    if-le v0, v1, :cond_0

    .line 495
    iget v0, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 498
    iget v1, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;->c:I

    .line 499
    return v0
.end method
