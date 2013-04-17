.class Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "EventCreationActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic Z:Lcom/facebook/katana/activity/events/EventCreationActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 666
    iput-object p1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/events/EventCreationActivity;Lcom/facebook/katana/activity/events/EventCreationActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 666
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;-><init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0c0598

    const/4 v6, -0x2

    .line 673
    .line 674
    const-string v0, "timepicker_start"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "timepicker_end"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->l(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_2

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->m(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v0

    .line 682
    :goto_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 683
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 686
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 689
    const-string v1, "timepicker_start"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 690
    invoke-virtual {p0, v7}, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->p(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 699
    :cond_1
    :goto_1
    return-object v0

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->l(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 693
    :cond_3
    const-string v1, "timepicker_end"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    invoke-virtual {p0, v7}, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->n(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 705
    const-string v0, "timepicker_start"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Lcom/facebook/katana/activity/events/EventCreationActivity;Z)Z

    .line 707
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0, p2, p3}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Lcom/facebook/katana/activity/events/EventCreationActivity;II)V

    .line 710
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->g(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 715
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->l(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->l(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/events/EventCreationActivity;->m(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->o(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    .line 719
    :cond_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$TimePickerFragment;->Z:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0, p2, p3}, Lcom/facebook/katana/activity/events/EventCreationActivity;->b(Lcom/facebook/katana/activity/events/EventCreationActivity;II)V

    goto :goto_0
.end method
