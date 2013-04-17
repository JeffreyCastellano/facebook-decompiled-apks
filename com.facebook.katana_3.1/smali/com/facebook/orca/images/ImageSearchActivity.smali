.class public Lcom/facebook/orca/images/ImageSearchActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "ImageSearchActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field private A:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private B:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Landroid/os/Bundle;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

.field private J:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

.field private p:Lcom/facebook/orca/images/ImageSearchListAdapter;

.field private q:Landroid/view/inputmethod/InputMethodManager;

.field private r:Lcom/facebook/orca/images/ImageCache;

.field private s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/GridView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 65
    iput v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    .line 69
    iput v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->G:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/images/ImageSearchActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/images/ImageSearchActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/orca/images/ImageSearchActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/images/ImageSearchActivity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/orca/images/ImageSearchActivity;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/images/ImageSearchActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/orca/images/ImageSearchActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 248
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->B:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 253
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v1, "AppId"

    const-string v2, "E71A777BBC850CF326C995ECDA7AFA3577A5749F"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "Query"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "Sources"

    const-string v2, "Image"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "Version"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "Market"

    const-string v2, "en-us"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "Adult"

    const-string v2, "Strict"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "Image.Count"

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v1, "Image.Offset"

    mul-int/lit8 v2, p2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iput p2, p0, Lcom/facebook/orca/images/ImageSearchActivity;->G:I

    .line 263
    iput-object p1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->F:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->B:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->C:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->v:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->A:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->A:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->A:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c0430

    invoke-virtual {p0, v1}, Lcom/facebook/orca/images/ImageSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/images/ImageSearchActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->q:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    if-lez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->C:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/images/ImageSearchActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 242
    :cond_2
    if-nez p1, :cond_0

    iget v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    iget v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->H:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->C:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/images/ImageSearchActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 2
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->p:Lcom/facebook/orca/images/ImageSearchListAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/images/ImageSearchListAdapter;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 330
    const-string v1, "Thumbnail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 331
    const-string v1, "Url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->r:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams;->g()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/images/ImageCache;->a(Lcom/facebook/orca/media/MediaCacheKey;)Landroid/net/Uri;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 338
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 339
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/images/ImageSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 340
    invoke-virtual {p0}, Lcom/facebook/orca/images/ImageSearchActivity;->finish()V

    .line 342
    :cond_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/facebook/orca/images/ImageSearchActivity;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/facebook/orca/images/ImageSearchActivity;->m()V

    .line 288
    :goto_0
    return-void

    .line 278
    :cond_0
    const-string v0, "SearchResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 279
    const-string v1, "Image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 280
    const-string v2, "Total"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 281
    div-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->H:I

    .line 282
    iget v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->G:I

    iput v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    .line 283
    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->C:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->E:Landroid/os/Bundle;

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->G:I

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->F:Ljava/lang/String;

    .line 287
    invoke-direct {p0}, Lcom/facebook/orca/images/ImageSearchActivity;->n()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/images/ImageSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/orca/images/ImageSearchActivity;->l()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/images/ImageSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/orca/images/ImageSearchActivity;->m()V

    return-void
.end method

.method private d(Landroid/os/Bundle;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 345
    const-string v0, "SearchResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 346
    if-nez v0, :cond_0

    move v0, v1

    .line 358
    :goto_0
    return v0

    .line 349
    :cond_0
    const-string v2, "Image"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 350
    if-nez v0, :cond_1

    move v0, v1

    .line 351
    goto :goto_0

    .line 354
    :cond_1
    const-string v2, "Results"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 355
    if-nez v0, :cond_2

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/facebook/orca/images/ImageSearchActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "imageSearchDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->I:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 222
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->B:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/images/ImageSearchActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 291
    iput v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->G:I

    .line 292
    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->F:Ljava/lang/String;

    .line 293
    iput v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    .line 294
    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->C:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->E:Landroid/os/Bundle;

    .line 296
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->A:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 297
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->A:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c0431

    invoke-virtual {p0, v1}, Lcom/facebook/orca/images/ImageSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->A:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->v:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 300
    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->A:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 305
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->E:Landroid/os/Bundle;

    const-string v3, "Image"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 306
    const-string v3, "Results"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 309
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->A:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->A:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c0432

    invoke-virtual {p0, v1}, Lcom/facebook/orca/images/ImageSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->v:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 326
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/images/ImageSearchActivity;->v:Landroid/widget/GridView;

    invoke-virtual {v3, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 315
    iget-object v3, p0, Lcom/facebook/orca/images/ImageSearchActivity;->A:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v3, v4}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 316
    iget-object v3, p0, Lcom/facebook/orca/images/ImageSearchActivity;->p:Lcom/facebook/orca/images/ImageSearchListAdapter;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/images/ImageSearchListAdapter;->a(Ljava/util/List;)V

    .line 317
    iget v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->H:I

    if-ge v0, v5, :cond_2

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->x:Landroid/widget/TextView;

    const v3, 0x7f0c042d

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget v6, p0, Lcom/facebook/orca/images/ImageSearchActivity;->H:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/facebook/orca/images/ImageSearchActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v3, p0, Lcom/facebook/orca/images/ImageSearchActivity;->y:Landroid/widget/TextView;

    iget v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->z:Landroid/widget/TextView;

    iget v3, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    iget v4, p0, Lcom/facebook/orca/images/ImageSearchActivity;->H:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 322
    goto :goto_1

    :cond_4
    move v1, v2

    .line 323
    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 83
    const v0, 0x7f0301aa

    invoke-virtual {p0, v0}, Lcom/facebook/orca/images/ImageSearchActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/orca/images/ImageSearchActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 86
    const-class v0, Lcom/facebook/orca/images/ImageSearchListAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageSearchListAdapter;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->p:Lcom/facebook/orca/images/ImageSearchListAdapter;

    .line 87
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 88
    const-class v0, Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCache;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->r:Lcom/facebook/orca/images/ImageCache;

    .line 89
    const-class v0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->J:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    .line 92
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 93
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/images/ImageSearchActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 94
    const v0, 0x7f0a0551

    invoke-virtual {p0, v0}, Lcom/facebook/orca/images/ImageSearchActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->t:Landroid/widget/EditText;

    .line 95
    const v0, 0x7f0a0552

    invoke-virtual {p0, v0}, Lcom/facebook/orca/images/ImageSearchActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->u:Landroid/widget/Button;

    .line 96
    const v0, 0x7f0a0553

    invoke-virtual {p0, v0}, Lcom/facebook/orca/images/ImageSearchActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->v:Landroid/widget/GridView;

    .line 97
    const v0, 0x7f0a0555

    invoke-virtual {p0, v0}, Lcom/facebook/orca/images/ImageSearchActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->w:Landroid/widget/RelativeLayout;

    .line 98
    const v0, 0x7f0a0556

    invoke-virtual {p0, v0}, Lcom/facebook/orca/images/ImageSearchActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->x:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0a0557

    invoke-virtual {p0, v0}, Lcom/facebook/orca/images/ImageSearchActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->y:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0a0558

    invoke-virtual {p0, v0}, Lcom/facebook/orca/images/ImageSearchActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->z:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0a0554

    invoke-virtual {p0, v0}, Lcom/facebook/orca/images/ImageSearchActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->A:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->u:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/images/ImageSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/images/ImageSearchActivity$1;-><init>(Lcom/facebook/orca/images/ImageSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/orca/images/ImageSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/images/ImageSearchActivity$2;-><init>(Lcom/facebook/orca/images/ImageSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 125
    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->t:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/orca/images/ImageSearchActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/analytics/AnalyticsTextWatcher;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    const-string v0, "imageSearchOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->B:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->B:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/images/ImageSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/images/ImageSearchActivity$3;-><init>(Lcom/facebook/orca/images/ImageSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->B:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/ops/TitlebarProgressProgressIndicator;

    iget-object v2, p0, Lcom/facebook/orca/images/ImageSearchActivity;->s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-direct {v1, v2}, Lcom/facebook/orca/ops/TitlebarProgressProgressIndicator;-><init>(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/orca/images/ImageSearchActivity$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/images/ImageSearchActivity$4;-><init>(Lcom/facebook/orca/images/ImageSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/orca/images/ImageSearchActivity$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/images/ImageSearchActivity$5;-><init>(Lcom/facebook/orca/images/ImageSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->v:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->p:Lcom/facebook/orca/images/ImageSearchListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->v:Landroid/widget/GridView;

    new-instance v1, Lcom/facebook/orca/images/ImageSearchActivity$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/images/ImageSearchActivity$6;-><init>(Lcom/facebook/orca/images/ImageSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 164
    new-instance v0, Lcom/facebook/orca/images/ImageSearchActivity$7;

    invoke-direct {v0, p0}, Lcom/facebook/orca/images/ImageSearchActivity$7;-><init>(Lcom/facebook/orca/images/ImageSearchActivity;)V

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->I:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->J:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    const v1, 0x7f0c0062

    invoke-virtual {p0, v1}, Lcom/facebook/orca/images/ImageSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0065

    invoke-virtual {p0, v2}, Lcom/facebook/orca/images/ImageSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_search"

    sget-object v4, Lcom/facebook/zero/constants/ZeroPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/zero/ui/ExtraChargesDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/prefs/PrefKey;)V

    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->I:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/images/ImageSearchActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "imageSearchDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/images/ImageSearchActivity;->k()V

    .line 188
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 204
    const-string v0, "currentQuery"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->C:Ljava/lang/String;

    .line 205
    const-string v0, "currentPage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    .line 206
    const-string v0, "currentResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->E:Landroid/os/Bundle;

    .line 207
    const-string v0, "loadingQuery"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->F:Ljava/lang/String;

    .line 208
    const-string v0, "loadingPage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->G:I

    .line 209
    const-string v0, "numPages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->H:I

    .line 210
    iget v0, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    if-ltz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/facebook/orca/images/ImageSearchActivity;->n()V

    .line 213
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 193
    const-string v0, "currentQuery"

    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "currentPage"

    iget v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string v0, "currentResponse"

    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->E:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    const-string v0, "loadingQuery"

    iget-object v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "loadingPage"

    iget v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    const-string v0, "numPages"

    iget v1, p0, Lcom/facebook/orca/images/ImageSearchActivity;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "image_search"

    return-object v0
.end method
