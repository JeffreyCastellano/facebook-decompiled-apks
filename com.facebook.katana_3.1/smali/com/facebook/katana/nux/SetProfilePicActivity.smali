.class public Lcom/facebook/katana/nux/SetProfilePicActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "SetProfilePicActivity.java"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/Button;

.field private u:Lcom/facebook/katana/binding/AppSession;

.field private v:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/nux/SetProfilePicActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 221
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/nux/SetProfilePicActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/nux/SetProfilePicActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/nux/SetProfilePicActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->u:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/nux/SetProfilePicActivity;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->v:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/nux/SetProfilePicActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/katana/nux/SetProfilePicActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->t:Landroid/widget/Button;

    const v1, 0x7f0c061b

    invoke-virtual {p0, v1}, Lcom/facebook/katana/nux/SetProfilePicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->t:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/katana/nux/SetProfilePicActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/nux/SetProfilePicActivity$1;-><init>(Lcom/facebook/katana/nux/SetProfilePicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->finish()V

    .line 79
    :goto_0
    return-void

    .line 67
    :cond_0
    const v0, 0x7f030284

    invoke-virtual {p0, v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->setContentView(I)V

    .line 69
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 70
    const-class v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->v:Lcom/facebook/common/util/FbErrorReporter;

    .line 71
    invoke-static {p0, v3}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->u:Lcom/facebook/katana/binding/AppSession;

    .line 73
    const v0, 0x7f0a0792

    invoke-virtual {p0, v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->s:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->t:Landroid/widget/Button;

    .line 76
    invoke-direct {p0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->n()V

    .line 78
    new-instance v0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;-><init>(Lcom/facebook/katana/nux/SetProfilePicActivity;Lcom/facebook/katana/nux/SetProfilePicActivity$1;)V

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 101
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->u:Lcom/facebook/katana/binding/AppSession;

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->u:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity;->v:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v1, Lcom/facebook/katana/nux/SetProfilePicActivity;->p:Ljava/lang/String;

    const-string v2, "invalid session info"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->finish()V

    .line 107
    :cond_0
    return-void
.end method
