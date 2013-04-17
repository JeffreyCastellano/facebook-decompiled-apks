.class Lcom/facebook/katana/UriAuthHandler$1;
.super Ljava/lang/Object;
.source "UriAuthHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/UriAuthHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/UriAuthHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/katana/UriAuthHandler$1;->a:Lcom/facebook/katana/UriAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/UriAuthHandler$1;->a:Lcom/facebook/katana/UriAuthHandler;

    invoke-virtual {v0}, Lcom/facebook/katana/UriAuthHandler;->finish()V

    .line 37
    return-void
.end method
