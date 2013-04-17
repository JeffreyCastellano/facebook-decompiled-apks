.class public Lcom/facebook/contacts/contactcard/entry/PhoneEntryView;
.super Lcom/facebook/contacts/contactcard/entry/EntryView;
.source "PhoneEntryView.java"


# instance fields
.field private final a:Lcom/facebook/user/OrcaPhoneNumberUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/contactcard/entry/PhoneEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/contactcard/entry/PhoneEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/contacts/contactcard/entry/EntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/entry/PhoneEntryView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 33
    const-class v1, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/entry/PhoneEntryView;->a:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/entry/PhoneEntryView;->getEntry()Lcom/facebook/contacts/models/entry/Entry;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/entry/PhoneEntry;

    .line 40
    invoke-virtual {v0}, Lcom/facebook/contacts/models/entry/PhoneEntry;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    const v0, 0x7f0c0336

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    return-void

    .line 42
    :pswitch_0
    const v0, 0x7f0c0337

    .line 43
    goto :goto_0

    .line 45
    :pswitch_1
    const v0, 0x7f0c0338

    .line 46
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Landroid/widget/TextView;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/entry/PhoneEntryView;->getEntry()Lcom/facebook/contacts/models/entry/Entry;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/entry/PhoneEntry;

    .line 57
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/entry/PhoneEntryView;->a:Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/entry/PhoneEntry;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/OrcaPhoneNumberUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
