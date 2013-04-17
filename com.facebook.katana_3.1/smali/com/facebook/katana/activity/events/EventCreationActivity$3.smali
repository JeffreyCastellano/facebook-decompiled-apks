.class Lcom/facebook/katana/activity/events/EventCreationActivity$3;
.super Ljava/lang/Object;
.source "EventCreationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/events/EventCreationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$3;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 155
    const/4 v0, -0x2

    invoke-static {v0, p2}, Lcom/facebook/debug/Assert;->a(II)V

    .line 156
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$3;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->g(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$3;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Lcom/facebook/katana/activity/events/EventCreationActivity;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 158
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$3;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->e(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$3;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->f(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$3;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->g(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$3;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Lcom/facebook/katana/activity/events/EventCreationActivity;Z)Z

    .line 164
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$3;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->h(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$3;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->h(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0c05a6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 166
    return-void
.end method
