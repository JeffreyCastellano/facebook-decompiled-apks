.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$7$1;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;)V
    .locals 0
    .parameter

    .prologue
    .line 691
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7$1;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 698
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7$1;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->c()V

    .line 701
    :cond_0
    return-void
.end method
