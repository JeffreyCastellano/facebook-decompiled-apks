.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;
.super Landroid/os/AsyncTask;
.source "VaultSyncScreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/photos/base/photos/VaultPhoto;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

.field private b:Lcom/facebook/photos/base/photos/VaultPhoto;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 519
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/facebook/photos/base/photos/VaultPhoto;)Ljava/lang/Boolean;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 524
    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->b:Lcom/facebook/photos/base/photos/VaultPhoto;

    .line 526
    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->publishProgress([Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->h(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 533
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->h(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/vault/api/VaultImageGetMethod;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/vault/api/VaultImageGetMethod;

    .line 535
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->b:Lcom/facebook/photos/base/photos/VaultPhoto;

    invoke-virtual {v2}, Lcom/facebook/photos/base/photos/VaultPhoto;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :try_start_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->h(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/vault/api/VaultImageDeleteMethod;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/vault/api/VaultImageDeleteMethod;

    .line 545
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->b:Lcom/facebook/photos/base/photos/VaultPhoto;

    invoke-virtual {v2}, Lcom/facebook/photos/base/photos/VaultPhoto;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    :goto_0
    return-object v0

    .line 536
    :catch_0
    move-exception v0

    .line 538
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 546
    :catch_1
    move-exception v0

    .line 547
    const-class v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    const-string v2, "Error running SingleMethodRunner"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultDeleteFailedDialog;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/vault/VaultDeleteFailedDialog;-><init>()V

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "delete_failed_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/activity/media/vault/VaultDeleteFailedDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 549
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 563
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->publishProgress([Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->f(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->b:Lcom/facebook/photos/base/photos/VaultPhoto;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a(Lcom/facebook/photos/base/photos/Photo;)V

    .line 569
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->b:Lcom/facebook/photos/base/photos/VaultPhoto;

    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/VaultPhoto;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 570
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->h(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/provider/VaultImageProvider;->a:Landroid/net/Uri;

    const-string v3, "%s = ?"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "image_fbid"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 574
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 580
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->f(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->b:Lcom/facebook/photos/base/photos/VaultPhoto;

    sget-object v2, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->THUMBNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {v1, v2}, Lcom/facebook/photos/base/photos/VaultPhoto;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/images/FetchImageParams;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->f(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->b:Lcom/facebook/photos/base/photos/VaultPhoto;

    sget-object v2, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->THUMBNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {v1, v2}, Lcom/facebook/photos/base/photos/VaultPhoto;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/images/FetchImageParams;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->b(Landroid/net/Uri;)V

    .line 558
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 519
    check-cast p1, [Lcom/facebook/photos/base/photos/VaultPhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a([Lcom/facebook/photos/base/photos/VaultPhoto;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 519
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 519
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->a([Ljava/lang/Void;)V

    return-void
.end method
