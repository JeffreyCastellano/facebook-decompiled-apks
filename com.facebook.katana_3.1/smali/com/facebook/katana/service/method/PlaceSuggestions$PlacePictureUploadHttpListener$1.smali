.class Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener$1;
.super Ljava/lang/Object;
.source "PlaceSuggestions.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener$1;->c:Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener;

    iput-wide p2, p0, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener$1;->a:J

    iput-wide p4, p0, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener$1;->c:Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener;

    iget-object v0, v0, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener;->b:Lcom/facebook/katana/service/method/PlaceSuggestions;

    iget-object v0, v0, Lcom/facebook/katana/service/method/PlaceSuggestions;->l:Lcom/facebook/katana/net/HttpOperation;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener$1;->c:Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener;

    iget-object v0, v0, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener;->b:Lcom/facebook/katana/service/method/PlaceSuggestions;

    iget-object v0, v0, Lcom/facebook/katana/service/method/PlaceSuggestions;->q:Lcom/facebook/katana/service/method/ServiceOperationListener;

    iget-object v1, p0, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener$1;->c:Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener;

    iget-object v1, v1, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener;->b:Lcom/facebook/katana/service/method/PlaceSuggestions;

    iget-wide v2, p0, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener$1;->a:J

    iget-wide v4, p0, Lcom/facebook/katana/service/method/PlaceSuggestions$PlacePictureUploadHttpListener$1;->b:J

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/service/method/ServiceOperationListener;->a(Lcom/facebook/katana/service/method/ServiceOperation;JJ)V

    goto :goto_0
.end method
