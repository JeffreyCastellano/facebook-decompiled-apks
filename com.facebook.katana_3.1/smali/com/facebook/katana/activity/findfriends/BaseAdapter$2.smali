.class Lcom/facebook/katana/activity/findfriends/BaseAdapter$2;
.super Landroid/text/style/ClickableSpan;
.source "BaseAdapter.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/katana/activity/findfriends/BaseAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/BaseAdapter;ILandroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$2;->c:Lcom/facebook/katana/activity/findfriends/BaseAdapter;

    iput p2, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$2;->a:I

    iput-object p3, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$2;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$2;->c:Lcom/facebook/katana/activity/findfriends/BaseAdapter;

    iget v1, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$2;->a:I

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$2;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->b(ILandroid/view/View;)V

    .line 312
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .parameter

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 316
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$2;->c:Lcom/facebook/katana/activity/findfriends/BaseAdapter;

    iget-object v0, v0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 318
    return-void
.end method
