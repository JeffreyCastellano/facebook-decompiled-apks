.class Lcom/facebook/katana/HtmlAboutActivity$2;
.super Ljava/lang/Object;
.source "HtmlAboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/HtmlAboutActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/HtmlAboutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/katana/HtmlAboutActivity$2;->a:Lcom/facebook/katana/HtmlAboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/katana/HtmlAboutActivity$2;->a:Lcom/facebook/katana/HtmlAboutActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://www.facebook.com/terms.php"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/HtmlAboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method
