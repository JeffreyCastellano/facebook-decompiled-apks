.class Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;
.super Landroid/os/AsyncTask;
.source "VaultSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/facebook/vault/api/VaultQuotaGetResult;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->b:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->a:Landroid/app/Activity;

    .line 228
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/facebook/vault/api/VaultQuotaGetResult;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 235
    const-class v0, Lcom/facebook/vault/api/VaultQuotaGetMethod;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/vault/api/VaultQuotaGetMethod;

    .line 236
    const-class v3, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {v1, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 238
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1, v0, v3}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/vault/api/VaultQuotaGetResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to retrieve quota information: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method protected a(Lcom/facebook/vault/api/VaultQuotaGetResult;)V
    .locals 8
    .parameter

    .prologue
    const v3, 0x7f0c07ba

    .line 248
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->a:Landroid/app/Activity;

    const v1, 0x7f0a082f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 249
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->a:Landroid/app/Activity;

    const v2, 0x7f0a0830

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 251
    if-nez p1, :cond_0

    .line 252
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/vault/api/VaultQuotaGetResult;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->a:Landroid/app/Activity;

    invoke-static {v2, v3, v4}, Lcom/facebook/katana/util/Utils;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {p1}, Lcom/facebook/vault/api/VaultQuotaGetResult;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/facebook/vault/api/VaultQuotaGetResult;->b()J

    move-result-wide v5

    div-long/2addr v3, v5

    long-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 259
    iget-object v4, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->a:Landroid/app/Activity;

    const v5, 0x7f0c07b9

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 222
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->a([Ljava/lang/Void;)Lcom/facebook/vault/api/VaultQuotaGetResult;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    check-cast p1, Lcom/facebook/vault/api/VaultQuotaGetResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$FetchQuotaInfoTask;->a(Lcom/facebook/vault/api/VaultQuotaGetResult;)V

    return-void
.end method
