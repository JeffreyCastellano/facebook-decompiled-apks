.class Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "PlaceCreationActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/model/FacebookGeolocation;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    if-eqz p6, :cond_0

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->c(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->b(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->e(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->d(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p6, Lcom/facebook/katana/model/FacebookGeolocation;->city:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    iget-object v1, p6, Lcom/facebook/katana/model/FacebookGeolocation;->city:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->f(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->c(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_2
    iget-object v0, p6, Lcom/facebook/katana/model/FacebookGeolocation;->streetName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    iget-object v1, p6, Lcom/facebook/katana/model/FacebookGeolocation;->streetName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->b(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->g(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->e(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;J)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->h(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    sget-object v2, Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;->PROCESSING:Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;

    iget-object v3, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->i(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    sget-object v3, Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;->NONE:Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;

    invoke-static {v2, v3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;)Lcom/facebook/katana/activity/places/PlaceCreationActivity$State;

    .line 155
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->j(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 156
    const/4 v3, 0x0

    .line 157
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->k(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/lang/String;

    move-result-object v4

    .line 159
    const/16 v2, 0xc8

    if-ne p3, v2, :cond_2

    .line 160
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    move-wide/from16 v0, p6

    invoke-static {v2, v0, v1, v4}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;JLjava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/facebook/katana/service/method/PlacesCreateException;

    if-eqz v2, :cond_d

    move-object/from16 v2, p5

    .line 165
    check-cast v2, Lcom/facebook/katana/service/method/PlacesCreateException;

    .line 166
    invoke-virtual {v2}, Lcom/facebook/katana/service/method/PlacesCreateException;->a()I

    move-result v5

    const/16 v6, 0x966

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Lcom/facebook/katana/service/method/PlacesCreateException;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-virtual {v2}, Lcom/facebook/katana/service/method/PlacesCreateException;->d()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;

    .line 173
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 175
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 176
    const v6, 0x7f0c06c7

    new-instance v7, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$1;

    invoke-direct {v7, p0, v2}, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$1;-><init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 184
    iget-object v6, v2, Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;->mName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    .line 185
    iget-object v4, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v6, 0x7f0c06b5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;->mName:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 202
    :goto_1
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v2, v3

    .line 257
    :goto_2
    if-nez v2, :cond_0

    .line 258
    invoke-static {}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->n()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Exception when adding place"

    move-object/from16 v0, p5

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v3, 0x7f0c06b1

    invoke-static {v2, v3}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 189
    :cond_3
    iget-object v6, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v7, 0x7f0c06b6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;->mName:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 191
    const v4, 0x7f0c06c8

    new-instance v6, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$2;

    invoke-direct {v6, p0, v2}, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$2;-><init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;)V

    invoke-virtual {v5, v4, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/katana/service/method/PlacesCreateException;->a()I

    move-result v4

    const/16 v5, 0x969

    if-ne v4, v5, :cond_c

    .line 204
    invoke-virtual {v2}, Lcom/facebook/katana/service/method/PlacesCreateException;->e()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v2}, Lcom/facebook/katana/service/method/PlacesCreateException;->f()Ljava/lang/String;

    move-result-object v2

    .line 206
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 209
    if-nez v3, :cond_8

    .line 210
    const-string v3, "invalid_chars"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 211
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v3, 0x7f0c06b9

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    :goto_3
    const v3, 0x7f0c0114

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 247
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_2

    .line 212
    :cond_5
    const-string v3, "blacklist"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 213
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v3, 0x7f0c06bb

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 214
    :cond_6
    const-string v3, "caps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v3, 0x7f0c06bd

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 217
    :cond_7
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v3, 0x7f0c06b7

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 221
    :cond_8
    const-string v5, "invalid_chars"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 222
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v5, 0x7f0c06ba

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 238
    :goto_5
    const v5, 0x7f0c0114

    new-instance v6, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$3;

    invoke-direct {v6, p0, v3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$3;-><init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    const v3, 0x7f0c055e

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    .line 225
    :cond_9
    const-string v5, "blacklist"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 226
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v5, 0x7f0c06bc

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 229
    :cond_a
    const-string v5, "caps"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 230
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v5, 0x7f0c06be

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 234
    :cond_b
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v5, 0x7f0c06b8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 249
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/katana/service/method/PlacesCreateException;->a()I

    move-result v2

    const/16 v4, 0x968

    if-ne v2, v4, :cond_d

    .line 251
    iget-object v2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    const v3, 0x7f0c06b2

    invoke-static {v2, v3}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 253
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_d
    move v2, v3

    goto/16 :goto_2
.end method
