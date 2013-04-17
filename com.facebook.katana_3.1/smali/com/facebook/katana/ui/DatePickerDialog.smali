.class public Lcom/facebook/katana/ui/DatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "DatePickerDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p3, p4, p5}, Ljava/util/Calendar;->set(III)V

    .line 32
    sget-object v1, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->DATE_PICKER_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/facebook/common/util/DefaultTimeFormatUtil;->a(Landroid/content/Context;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 44
    invoke-virtual {p0}, Lcom/facebook/katana/ui/DatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->DATE_PICKER_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/common/util/DefaultTimeFormatUtil;->a(Landroid/content/Context;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
