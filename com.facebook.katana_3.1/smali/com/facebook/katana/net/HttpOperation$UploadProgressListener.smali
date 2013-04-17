.class Lcom/facebook/katana/net/HttpOperation$UploadProgressListener;
.super Lcom/facebook/http/entity/mime/content/ChunkedContentSerializationListener;
.source "HttpOperation.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/net/HttpOperation;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/net/HttpOperation;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 435
    iput-object p1, p0, Lcom/facebook/katana/net/HttpOperation$UploadProgressListener;->a:Lcom/facebook/katana/net/HttpOperation;

    .line 436
    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/http/entity/mime/content/ChunkedContentSerializationListener;-><init>(JI)V

    .line 437
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/katana/net/HttpOperation$UploadProgressListener;->a:Lcom/facebook/katana/net/HttpOperation;

    invoke-static {v0}, Lcom/facebook/katana/net/HttpOperation;->a(Lcom/facebook/katana/net/HttpOperation;)Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/net/HttpOperation$UploadProgressListener;->a:Lcom/facebook/katana/net/HttpOperation;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;->a(Lcom/facebook/katana/net/HttpOperation;JJ)V

    .line 442
    return-void
.end method
