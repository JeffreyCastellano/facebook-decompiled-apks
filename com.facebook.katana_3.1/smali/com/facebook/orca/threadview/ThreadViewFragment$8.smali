.class Lcom/facebook/orca/threadview/ThreadViewFragment$8;
.super Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;
.source "ThreadViewFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 596
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V
    .locals 2
    .parameter

    .prologue
    .line 599
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 600
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->i(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->MESSAGES:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne v0, v1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->g(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewFragment$State;)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->j(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewFragment$State;)V

    goto :goto_0

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->GROUP_CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ThreadViewFragment$State;)V

    goto :goto_0

    .line 617
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 618
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->i(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/contacts/contactcard/ContactCardFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/contacts/contactcard/ContactCardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->b()V

    goto :goto_0

    .line 621
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 622
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->i(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragment$State;->CONTACTCARD:Lcom/facebook/orca/threadview/ThreadViewFragment$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/contacts/contactcard/ContactCardFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/contacts/contactcard/ContactCardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->c()V

    goto :goto_0

    .line 625
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 627
    instance-of v1, v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    if-eqz v1, :cond_0

    .line 628
    check-cast v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    invoke-interface {v0}, Lcom/facebook/orca/activity/DivebarEnabledActivity;->q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->g()V

    goto :goto_0
.end method
