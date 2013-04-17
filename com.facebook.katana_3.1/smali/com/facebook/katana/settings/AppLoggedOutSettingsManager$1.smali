.class Lcom/facebook/katana/settings/AppLoggedOutSettingsManager$1;
.super Landroid/os/AsyncTask;
.source "AppLoggedOutSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;


# direct methods
.method constructor <init>(Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager$1;->b:Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    iput-object p2, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .parameter

    .prologue
    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager$1;->b:Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    iget-object v0, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager$1;->b:Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    invoke-static {v0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->b(Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;)Lcom/facebook/http/protocol/SingleMethodRunner;

    move-result-object v0

    new-instance v2, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod;

    invoke-direct {v2}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod;-><init>()V

    new-instance v3, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;

    iget-object v4, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager$1;->b:Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    invoke-static {v4}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->a(Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;)Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager$1;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/facebook/katana/util/DeviceContactpoints;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->a(Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetching logged out settings failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 45
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
