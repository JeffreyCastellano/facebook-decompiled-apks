.class public Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "BlockContactDialogFragment.java"


# instance fields
.field private Z:Landroid/app/Dialog;

.field private aa:I

.field private ab:Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$Listener;

.field private ac:Lcom/facebook/widget/RadioButtonWithSubtitle;

.field private ad:Lcom/facebook/widget/RadioButtonWithSubtitle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->aa:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;)Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$Listener;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ab:Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$Listener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->Z:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->aa:I

    return v0
.end method

.method private e(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    iput p1, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->aa:I

    .line 162
    packed-switch p1, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ad:Lcom/facebook/widget/RadioButtonWithSubtitle;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/RadioButtonWithSubtitle;->setChecked(Z)V

    .line 165
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ac:Lcom/facebook/widget/RadioButtonWithSubtitle;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/RadioButtonWithSubtitle;->setChecked(Z)V

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ad:Lcom/facebook/widget/RadioButtonWithSubtitle;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/RadioButtonWithSubtitle;->setChecked(Z)V

    .line 169
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ac:Lcom/facebook/widget/RadioButtonWithSubtitle;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/RadioButtonWithSubtitle;->setChecked(Z)V

    goto :goto_0

    .line 172
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ad:Lcom/facebook/widget/RadioButtonWithSubtitle;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/RadioButtonWithSubtitle;->setChecked(Z)V

    .line 173
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ac:Lcom/facebook/widget/RadioButtonWithSubtitle;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/RadioButtonWithSubtitle;->setChecked(Z)V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ab:Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$Listener;

    .line 157
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f0a00bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ac:Lcom/facebook/widget/RadioButtonWithSubtitle;

    .line 52
    const v0, 0x7f0a00be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ad:Lcom/facebook/widget/RadioButtonWithSubtitle;

    .line 56
    new-instance v2, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;

    invoke-direct {v2}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;-><init>()V

    .line 57
    new-instance v0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$1;-><init>(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;)V

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;->a(Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;)V

    .line 70
    const v0, 0x7f0a00bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 74
    new-instance v4, Lcom/facebook/orca/common/util/StyledStringBuilder;

    invoke-direct {v4, v3}, Lcom/facebook/orca/common/util/StyledStringBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 75
    const v5, 0x7f0c0342

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 76
    const-string v5, "[[here_link]]"

    const v6, 0x7f0c0343

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 81
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 82
    invoke-virtual {v4}, Lcom/facebook/orca/common/util/StyledStringBuilder;->b()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ac:Lcom/facebook/widget/RadioButtonWithSubtitle;

    new-instance v2, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$2;-><init>(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/RadioButtonWithSubtitle;->setOnCheckedChangeListener(Lcom/facebook/widget/RadioButtonWithSubtitle$OnCheckedChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->ad:Lcom/facebook/widget/RadioButtonWithSubtitle;

    new-instance v2, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$3;-><init>(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/RadioButtonWithSubtitle;->setOnCheckedChangeListener(Lcom/facebook/widget/RadioButtonWithSubtitle$OnCheckedChangeListener;)V

    .line 103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c04cd

    new-instance v2, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$5;

    invoke-direct {v2, p0}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$5;-><init>(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c04ce

    new-instance v2, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$4;

    invoke-direct {v2, p0}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment$4;-><init>(Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->Z:Landroid/app/Dialog;

    .line 134
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->Z:Landroid/app/Dialog;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->d(Landroid/os/Bundle;)V

    .line 142
    if-eqz p1, :cond_0

    .line 143
    const-string v1, "radioSelectionBundleKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 145
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->e(I)V

    .line 146
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->e(Landroid/os/Bundle;)V

    .line 152
    const-string v0, "radioSelectionBundleKey"

    iget v1, p0, Lcom/facebook/contacts/contactcard/BlockContactDialogFragment;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    return-void
.end method
