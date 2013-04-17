.class Lcom/facebook/katana/activity/events/EventCreationActivity$2;
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
    .line 137
    iput-object p1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$2;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 141
    const/4 v0, -0x2

    invoke-static {v0, p2}, Lcom/facebook/debug/Assert;->a(II)V

    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$2;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Lcom/facebook/katana/activity/events/EventCreationActivity;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 143
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$2;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->e(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$2;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->f(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$2;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->e(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0c059f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$2;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->f(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0c05a0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 147
    return-void
.end method
