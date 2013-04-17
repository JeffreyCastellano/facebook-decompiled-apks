.class public Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactPickerAddPhoneOrEmailView.java"


# static fields
.field private static final a:Landroid/text/style/StyleSpan;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Lcom/facebook/user/OrcaPhoneNumberUtil;

.field private final f:Lcom/facebook/analytics/AnalyticsLogger;

.field private final g:Lcom/facebook/content/SecureContextHelper;

.field private h:Lcom/facebook/contacts/picker/ContactPickerRow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->a:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const v0, 0x7f03018c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->setContentView(I)V

    .line 56
    const v0, 0x7f0a019f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->b:Landroid/view/View;

    .line 57
    const v0, 0x7f0a0503

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->c:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a019c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->d:Landroid/view/View;

    .line 60
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 61
    const-class v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->e:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 62
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    .line 63
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->g:Lcom/facebook/content/SecureContextHelper;

    .line 64
    return-void
.end method

.method private a(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 147
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->a:Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->h:Lcom/facebook/contacts/picker/ContactPickerRow;

    instance-of v0, v0, Lcom/facebook/contacts/picker/ContactPickerInviteContactRow;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->c()V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->h:Lcom/facebook/contacts/picker/ContactPickerRow;

    instance-of v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->b()V

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Row is either null or row type is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "view"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "contact_picker_invite_person_by_phone"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/activity/AddContactsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->g:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 166
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->h:Lcom/facebook/contacts/picker/ContactPickerRow;

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;->b()Lcom/facebook/user/UserIdentifier$IdentifierType;

    move-result-object v1

    sget-object v2, Lcom/facebook/user/UserIdentifier$IdentifierType;->EMAIL:Lcom/facebook/user/UserIdentifier$IdentifierType;

    if-ne v1, v2, :cond_0

    .line 118
    const v1, 0x7f0c0380

    .line 119
    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;->a()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void

    .line 121
    :cond_0
    const v1, 0x7f0c0383

    .line 122
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->e:Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/OrcaPhoneNumberUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->h:Lcom/facebook/contacts/picker/ContactPickerRow;

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerInviteContactRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerInviteContactRow;->a()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->e:Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/user/OrcaPhoneNumberUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->c:Landroid/widget/TextView;

    const v3, 0x7f0c04a1

    invoke-direct {p0, v3, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView$1;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method


# virtual methods
.method public setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0b0113

    .line 67
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DEFAULT_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->c:Landroid/widget/TextView;

    const v2, 0x7f0b010b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->d:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0207a8

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DIVEBAR_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_4

    .line 77
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->b:Landroid/view/View;

    const v2, 0x7f020155

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->d:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0b0115

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 84
    :cond_4
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->HEADCASE_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->b:Landroid/view/View;

    const v2, 0x7f0203e6

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setContactRow(Lcom/facebook/contacts/picker/ContactPickerRow;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->h:Lcom/facebook/contacts/picker/ContactPickerRow;

    .line 99
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailView;->a()V

    .line 100
    return-void
.end method
