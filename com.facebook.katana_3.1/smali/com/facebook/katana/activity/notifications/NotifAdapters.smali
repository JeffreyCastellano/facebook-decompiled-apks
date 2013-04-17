.class public final Lcom/facebook/katana/activity/notifications/NotifAdapters;
.super Ljava/lang/Object;
.source "NotifAdapters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 222
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 224
    const v1, 0x7f030169

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 226
    new-instance v2, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;

    invoke-direct {v2, v3}, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;-><init>(Lcom/facebook/katana/activity/notifications/NotifAdapters$1;)V

    .line 227
    const v0, 0x7f0a049d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, v2, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    .line 228
    const v0, 0x7f0a049e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->d:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0a04a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->c:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0a049f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, v2, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->b:Lcom/facebook/widget/UrlImage;

    .line 231
    const v0, 0x7f0a04a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, v2, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->e:Lcom/facebook/widget/UrlImage;

    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    return-object v1
.end method
