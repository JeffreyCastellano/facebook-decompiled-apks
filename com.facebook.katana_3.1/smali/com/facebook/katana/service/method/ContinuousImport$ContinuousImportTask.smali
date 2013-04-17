.class Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;
.super Landroid/os/AsyncTask;
.source "ContinuousImport.java"


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
.field final synthetic a:Lcom/facebook/katana/service/method/ContinuousImport;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/service/method/ContinuousImport;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/method/ContinuousImport;Lcom/facebook/katana/service/method/ContinuousImport$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;-><init>(Lcom/facebook/katana/service/method/ContinuousImport;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ContinuousImport;->g()V

    .line 406
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ContinuousImport;->h()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 418
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 407
    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->a()V

    .line 410
    throw v0

    .line 411
    :catch_1
    move-exception v0

    .line 413
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->a()V

    .line 414
    const-string v1, "continuous import"

    const-string v2, "Continuous Import failed on SQL exception"

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 416
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 423
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ContinuousImport;->j()V

    .line 425
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-static {v0}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Lcom/facebook/katana/service/method/ContinuousImport;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Landroid/content/Context;Z)V

    .line 426
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-static {v0}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Lcom/facebook/katana/service/method/ContinuousImport;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/provider/ObservedContactsProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-static {}, Lcom/facebook/katana/service/method/ContinuousImport;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Counld not clear ContinuousImport DB while turning off ContinuousImport functionality"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 400
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/service/method/ContinuousImport$ContinuousImportTask;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
