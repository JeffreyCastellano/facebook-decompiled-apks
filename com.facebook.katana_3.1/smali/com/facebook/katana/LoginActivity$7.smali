.class Lcom/facebook/katana/LoginActivity$7;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/LoginActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 826
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity$7;->a:Lcom/facebook/katana/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 829
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 830
    return-void
.end method
