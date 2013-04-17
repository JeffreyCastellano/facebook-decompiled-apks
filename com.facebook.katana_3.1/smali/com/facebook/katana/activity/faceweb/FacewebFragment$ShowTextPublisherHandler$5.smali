.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$5;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/webview/FacebookWebView;

.field final synthetic b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1896
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$5;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;

    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$5;->a:Lcom/facebook/katana/webview/FacebookWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$5;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->d:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1900
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1901
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1902
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$5;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$5;->a:Lcom/facebook/katana/webview/FacebookWebView;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->a(Lcom/facebook/katana/webview/FacebookWebView;Landroid/widget/TextView;)V

    .line 1904
    :cond_0
    return-void
.end method
