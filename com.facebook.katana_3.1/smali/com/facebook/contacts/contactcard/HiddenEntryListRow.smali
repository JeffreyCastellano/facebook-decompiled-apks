.class public Lcom/facebook/contacts/contactcard/HiddenEntryListRow;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "HiddenEntryListRow.java"


# instance fields
.field private final a:Lcom/facebook/orca/threads/ThreadDateUtil;

.field private final b:Lcom/facebook/user/OrcaPhoneNumberUtil;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 41
    const-class v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->a:Lcom/facebook/orca/threads/ThreadDateUtil;

    .line 42
    const-class v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->b:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 44
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->setContentView(I)V

    .line 45
    const v0, 0x7f0a0199

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->c:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0a019a

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->d:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0a019b

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->e:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method public setEntry(Lcom/facebook/contacts/models/entry/Entry;)V
    .locals 5
    .parameter

    .prologue
    .line 51
    check-cast p1, Lcom/facebook/contacts/models/entry/PhoneEntry;

    .line 53
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->b:Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {p1}, Lcom/facebook/contacts/models/entry/PhoneEntry;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/OrcaPhoneNumberUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/contacts/models/entry/PhoneEntry;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->a:Lcom/facebook/orca/threads/ThreadDateUtil;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1}, Lcom/facebook/contacts/models/entry/PhoneEntry;->getCreationTime()J

    move-result-wide v3

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threads/ThreadDateUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/HiddenEntryListRow;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
