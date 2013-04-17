.class Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "EventCreationActivity.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic Z:Lcom/facebook/katana/activity/events/EventCreationActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/events/EventCreationActivity;Lcom/facebook/katana/activity/events/EventCreationActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    .line 621
    .line 622
    const-string v0, "datepicker_start"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "datepicker_end"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->l(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_2

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->m(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v0

    .line 630
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 631
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 632
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 635
    new-instance v0, Lcom/facebook/katana/ui/DatePickerDialog;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/ui/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 638
    const-string v1, "datepicker_end"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    const/4 v1, -0x2

    const v2, 0x7f0c0598

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/events/EventCreationActivity;->n(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/ui/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 644
    :cond_1
    return-object v0

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->l(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 650
    const-string v0, "datepicker_start"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Lcom/facebook/katana/activity/events/EventCreationActivity;III)V

    .line 658
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->l(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->l(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->m(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->o(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    .line 662
    :cond_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$DatePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/katana/activity/events/EventCreationActivity;->b(Lcom/facebook/katana/activity/events/EventCreationActivity;III)V

    goto :goto_0
.end method
