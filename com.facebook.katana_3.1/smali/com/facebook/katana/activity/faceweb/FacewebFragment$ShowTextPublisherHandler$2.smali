.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$2;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/FacebookWebView;

.field final synthetic b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1849
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;

    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$2;->a:Lcom/facebook/katana/webview/FacebookWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1853
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1855
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1856
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$2;->a:Lcom/facebook/katana/webview/FacebookWebView;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->a(Lcom/facebook/katana/webview/FacebookWebView;Landroid/widget/TextView;)V

    .line 1858
    new-array v0, v2, [C

    invoke-virtual {p1, v0, v2, v2}, Landroid/widget/TextView;->setText([CII)V

    .line 1861
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->d:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 1864
    :cond_0
    return v2
.end method
