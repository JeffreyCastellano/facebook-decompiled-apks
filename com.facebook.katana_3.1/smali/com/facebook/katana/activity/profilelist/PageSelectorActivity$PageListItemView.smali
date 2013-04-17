.class Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "PageSelectorActivity.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/facebook/widget/UrlImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 239
    const v0, 0x7f030237

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;->setContentView(I)V

    .line 240
    const v0, 0x7f0a06bd

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;->a:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0a06bb

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;->b:Lcom/facebook/widget/UrlImage;

    .line 242
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/pages/data/model/PageInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/pages/data/model/PageInfo;->pageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageListItemView;->b:Lcom/facebook/widget/UrlImage;

    iget-object v1, p1, Lcom/facebook/pages/data/model/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 247
    return-void
.end method
