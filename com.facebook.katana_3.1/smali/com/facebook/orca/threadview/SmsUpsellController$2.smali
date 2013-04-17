.class Lcom/facebook/orca/threadview/SmsUpsellController$2;
.super Ljava/lang/Object;
.source "SmsUpsellController.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/SmsUpsellController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/SmsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/orca/threadview/SmsUpsellController$2;->a:Lcom/facebook/orca/threadview/SmsUpsellController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/threadview/SmsUpsellController$2;->a:Lcom/facebook/orca/threadview/SmsUpsellController;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/SmsUpsellController;->a(Lcom/facebook/orca/threadview/SmsUpsellController;Lcom/facebook/orca/prefs/PrefKey;)V

    .line 45
    return-void
.end method
