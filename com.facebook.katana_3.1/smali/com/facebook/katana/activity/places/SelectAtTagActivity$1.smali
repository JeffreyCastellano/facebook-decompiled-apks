.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "SelectAtTagActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->j(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->g(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/debug/Assert;->a(ZZ)V

    .line 259
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->h(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 260
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->i(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    .line 262
    if-gez p6, :cond_2

    .line 263
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const v1, 0x7f0c06d5

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 268
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Z)Z

    goto :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const v1, 0x7f0c06db

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/GeoRegion;",
            ">;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const-string v0, "MDS_PENDING_REQUEST_ID"

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p9}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :cond_3
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0, p7}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/util/List;)V

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0, p6}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/util/List;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0, p8}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/location/Location;)Landroid/location/Location;

    .line 210
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Z)V

    .line 212
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;I)I

    goto :goto_0

    .line 213
    :cond_5
    if-nez p3, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->d(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 217
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->e(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    goto :goto_0

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Z)V

    goto :goto_0
.end method

.method public g(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->f(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->g(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/debug/Assert;->a(ZZ)V

    .line 238
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->h(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 239
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->i(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const v1, 0x7f0c06d5

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Z)Z

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$1;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const v1, 0x7f0c06db

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
