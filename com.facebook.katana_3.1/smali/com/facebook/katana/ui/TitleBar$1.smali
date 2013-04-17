.class Lcom/facebook/katana/ui/TitleBar$1;
.super Ljava/lang/Object;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/TitleBar;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/TitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/katana/ui/TitleBar$1;->a:Lcom/facebook/katana/ui/TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBar$1;->a:Lcom/facebook/katana/ui/TitleBar;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/TitleBar;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method
