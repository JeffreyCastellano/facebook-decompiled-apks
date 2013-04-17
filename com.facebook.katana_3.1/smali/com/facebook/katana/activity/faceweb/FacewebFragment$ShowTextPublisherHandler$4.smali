.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$4;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1880
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$4;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;

    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$4;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$4;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 1888
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1892
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1883
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$4;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$4;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1884
    return-void

    .line 1883
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
