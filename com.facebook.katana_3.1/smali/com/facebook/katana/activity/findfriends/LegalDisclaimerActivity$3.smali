.class Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$3;
.super Ljava/lang/Object;
.source "LegalDisclaimerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$3;->a:Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 98
    return-void
.end method
