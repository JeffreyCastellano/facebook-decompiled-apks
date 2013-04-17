.class Lcom/facebook/orca/threadview/ThreadViewFragment$9;
.super Ljava/lang/Object;
.source "ThreadViewFragment.java"

# interfaces
.implements Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$9;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1103
    new-instance v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$9;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const v2, 0x7f0c0062

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$9;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const v3, 0x7f0c0068

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view_contact_card_map"

    sget-object v4, Lcom/facebook/zero/constants/ZeroPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/zero/ui/ExtraChargesDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/prefs/PrefKey;)V

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$9;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->k(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$9;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "showContactCardMap"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1110
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$9;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "map"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 1116
    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewMapActivityShim;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$9;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MAP:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewFragment$State;)V

    .line 1119
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$9;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->W()V

    .line 1124
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$9;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$9;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->l(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1131
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$9;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->m(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1136
    return-void
.end method
