.class public Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "DivebarContactsUploaderLearnMoreActivity.java"


# instance fields
.field private p:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private q:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;->p:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 66
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;->finish()V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 31
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;->p:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 32
    const-class v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;->q:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    .line 34
    const v0, 0x7f03019e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0a0531

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 37
    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity$1;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0a0532

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity$2;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;->p:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->M:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 58
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;->q:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;->SHOW_IN_DIVE_BAR_ONLY:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V

    .line 59
    return-void
.end method
