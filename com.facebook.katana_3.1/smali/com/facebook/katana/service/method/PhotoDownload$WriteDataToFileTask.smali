.class Lcom/facebook/katana/service/method/PhotoDownload$WriteDataToFileTask;
.super Landroid/os/AsyncTask;
.source "PhotoDownload.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/method/PhotoDownload;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/service/method/PhotoDownload;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/katana/service/method/PhotoDownload$WriteDataToFileTask;->a:Lcom/facebook/katana/service/method/PhotoDownload;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/method/PhotoDownload;Lcom/facebook/katana/service/method/PhotoDownload$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/method/PhotoDownload$WriteDataToFileTask;-><init>(Lcom/facebook/katana/service/method/PhotoDownload;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotoDownload$WriteDataToFileTask;->a:Lcom/facebook/katana/service/method/PhotoDownload;

    invoke-static {v0}, Lcom/facebook/katana/service/method/PhotoDownload;->a(Lcom/facebook/katana/service/method/PhotoDownload;)Ljava/lang/Boolean;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotoDownload$WriteDataToFileTask;->a:Lcom/facebook/katana/service/method/PhotoDownload;

    iget-object v1, v1, Lcom/facebook/katana/service/method/PhotoDownload;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/service/method/PhotoDownload$WriteDataToFileTask;->a:Lcom/facebook/katana/service/method/PhotoDownload;

    invoke-static {v2}, Lcom/facebook/katana/service/method/PhotoDownload;->b(Lcom/facebook/katana/service/method/PhotoDownload;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/service/method/PhotoDownload$WriteDataToFileTask;->a:Lcom/facebook/katana/service/method/PhotoDownload;

    invoke-static {v3}, Lcom/facebook/katana/service/method/PhotoDownload;->c(Lcom/facebook/katana/service/method/PhotoDownload;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/katana/service/method/PhotoDownload;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 111
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/service/method/PhotoDownload$WriteDataToFileTask;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
