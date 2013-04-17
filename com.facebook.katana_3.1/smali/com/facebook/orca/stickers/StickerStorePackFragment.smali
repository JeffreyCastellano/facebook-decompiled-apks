.class public Lcom/facebook/orca/stickers/StickerStorePackFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "StickerStorePackFragment.java"

# interfaces
.implements Lcom/facebook/fragment/NavigableFragment;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/ProgressBar;

.field private ae:Lcom/facebook/widget/UrlImage;

.field private b:Lcom/facebook/fragment/NavigableFragment$Listener;

.field private c:Lcom/facebook/config/FbAppType;

.field private d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private e:Lcom/facebook/orca/stickers/StickerCache;

.field private f:Lcom/facebook/orca/stickers/StickerLogger;

.field private g:Lcom/facebook/orca/stickers/StickerPack;

.field private h:Z

.field private i:Lcom/facebook/widget/UrlImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/orca/stickers/StickerStorePackFragment;

    sput-object v0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerStorePackFragment;)Lcom/facebook/orca/stickers/StickerPack;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->g:Lcom/facebook/orca/stickers/StickerPack;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private a(Lcom/facebook/orca/stickers/StickerPack;)V
    .locals 3
    .parameter

    .prologue
    .line 141
    const-string v0, "sticker_pack_download_tapped"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->a(Ljava/lang/String;Lcom/facebook/orca/stickers/StickerPack;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ac:Landroid/widget/Button;

    const v1, 0x7f0c03b9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ac:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v1, "stickerPack"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->O:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/stickers/StickerStorePackFragment$3;-><init>(Lcom/facebook/orca/stickers/StickerStorePackFragment;Lcom/facebook/orca/stickers/StickerPack;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerStorePackFragment;Lcom/facebook/orca/stickers/StickerPack;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->a(Lcom/facebook/orca/stickers/StickerPack;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/stickers/StickerStorePackFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ad:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/stickers/StickerStorePackFragment;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ac:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    const v0, 0x7f0301e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/fragment/NavigableFragment$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->b:Lcom/facebook/fragment/NavigableFragment$Listener;

    .line 112
    return-void
.end method

.method public a(Lcom/facebook/orca/stickers/StickerPack;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->g:Lcom/facebook/orca/stickers/StickerPack;

    .line 116
    iput-boolean p2, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->h:Z

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->i:Lcom/facebook/widget/UrlImage;

    invoke-virtual {p1}, Lcom/facebook/orca/stickers/StickerPack;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/orca/stickers/StickerPack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->aa:Landroid/widget/TextView;

    const v1, 0x7f0c03b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ab:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/orca/stickers/StickerPack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    if-eqz p2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ac:Landroid/widget/Button;

    const v1, 0x7f0c03ba

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ac:Landroid/widget/Button;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ae:Lcom/facebook/widget/UrlImage;

    new-instance v1, Lcom/facebook/orca/stickers/StickerStorePackFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/stickers/StickerStorePackFragment$2;-><init>(Lcom/facebook/orca/stickers/StickerStorePackFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setOnImageDownloadListener(Lcom/facebook/widget/UrlImage$OnImageDownloadListener;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ae:Lcom/facebook/widget/UrlImage;

    invoke-virtual {p1}, Lcom/facebook/orca/stickers/StickerPack;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 138
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ac:Landroid/widget/Button;

    const v1, 0x7f0c03b8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lcom/facebook/orca/stickers/StickerPack;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->f:Lcom/facebook/orca/stickers/StickerLogger;

    const-string v1, "sticker_store_pack"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/stickers/StickerLogger;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 174
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 175
    const-string v1, "sticker_pack"

    invoke-virtual {p2}, Lcom/facebook/orca/stickers/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 176
    const-string v1, "is_featured"

    invoke-virtual {p2}, Lcom/facebook/orca/stickers/StickerPack;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 177
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->f:Lcom/facebook/orca/stickers/StickerLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/stickers/StickerLogger;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 178
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 89
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->c:Lcom/facebook/config/FbAppType;

    .line 90
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 91
    const-class v0, Lcom/facebook/orca/stickers/StickerCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerCache;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->e:Lcom/facebook/orca/stickers/StickerCache;

    .line 92
    const-class v0, Lcom/facebook/orca/stickers/StickerLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerLogger;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->f:Lcom/facebook/orca/stickers/StickerLogger;

    .line 94
    const v0, 0x7f0a05de

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->i:Lcom/facebook/widget/UrlImage;

    .line 95
    const v0, 0x7f0a05df

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->Z:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0a05e0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->aa:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0a05e2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ab:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0a05e3

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ac:Landroid/widget/Button;

    .line 99
    const v0, 0x7f0a05e4

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ad:Landroid/widget/ProgressBar;

    .line 100
    const v0, 0x7f0a05e5

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ae:Lcom/facebook/widget/UrlImage;

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStorePackFragment;->ac:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/stickers/StickerStorePackFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/stickers/StickerStorePackFragment$1;-><init>(Lcom/facebook/orca/stickers/StickerStorePackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method
