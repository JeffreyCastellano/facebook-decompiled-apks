.class Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;
.super Ljava/lang/Object;
.source "StepInviteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/StepInviteActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 108
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepInviteActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->a(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepInviteActivity;

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->a(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;Z)Z

    .line 111
    invoke-static {}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->o()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Sending invites to %d contacts."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepInviteActivity;

    invoke-static {v4}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->b(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepInviteActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->c(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepInviteActivity;

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepInviteActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->b(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/katana/service/method/UsersInvite;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepInviteActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->d(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepInviteActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepInviteActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepInviteActivity;->e(Lcom/facebook/katana/activity/findfriends/StepInviteActivity;)V

    .line 123
    return-void
.end method
