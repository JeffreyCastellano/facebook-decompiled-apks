.class Lcom/facebook/katana/HtmlAboutActivity$3;
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
    .line 117
    iput-object p1, p0, Lcom/facebook/katana/HtmlAboutActivity$3;->a:Lcom/facebook/katana/HtmlAboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/katana/HtmlAboutActivity$3;->a:Lcom/facebook/katana/HtmlAboutActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/HtmlAboutActivity;->finish()V

    .line 124
    return-void
.end method
