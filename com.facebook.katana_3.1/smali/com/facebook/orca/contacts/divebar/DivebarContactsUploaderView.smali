.class public Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "DivebarContactsUploaderView.java"


# instance fields
.field private final a:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$DivebarContactsUploaderViewListener;

.field private final b:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$DivebarContactsUploaderViewListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;->b:Lcom/facebook/analytics/AnalyticsLogger;

    .line 38
    iput-object p3, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;->a:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$DivebarContactsUploaderViewListener;

    .line 40
    const v0, 0x7f03019d

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;->setContentView(I)V

    .line 43
    const v0, 0x7f0a0530

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 44
    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$1;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0a052f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$2;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0a052c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 72
    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$3;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;->b:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;)Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$DivebarContactsUploaderViewListener;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;->a:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$DivebarContactsUploaderViewListener;

    return-object v0
.end method
