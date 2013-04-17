.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$6;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 1925
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$6;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler$6;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowTextPublisherHandler;->d:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1929
    return-void
.end method
