.class Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$2;
.super Ljava/lang/Object;
.source "OrcaPartialUserUpgradeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$2;->a:Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 195
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity$2;->a:Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;->c(Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;)V

    .line 197
    return-void
.end method
