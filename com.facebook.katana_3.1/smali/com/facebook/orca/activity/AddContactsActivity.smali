.class public Lcom/facebook/orca/activity/AddContactsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "AddContactsActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsSubModuleActivity;


# instance fields
.field private A:Ljava/lang/String;

.field private p:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private q:Lcom/facebook/contacts/protocol/methods/SearchPhoneNumberMethod;

.field private r:Lcom/facebook/contacts/protocol/methods/AddUserToRolodexMethod;

.field private s:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private t:Lcom/facebook/user/OrcaPhoneNumberUtil;

.field private u:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/facebook/orca/sms/SmsIntentLauncher;

.field private x:Lcom/facebook/content/SecureContextHelper;

.field private y:Lcom/facebook/analytics/AnalyticsLogger;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/activity/AddContactsActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/orca/activity/AddContactsActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a(Landroid/app/ProgressDialog;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "dismiss_check_phone_number"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 134
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 135
    return-void
.end method

.method private a(Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->y:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0}, Lcom/facebook/orca/activity/AddContactsActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/orca/activity/AddContactsActivity;->i_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/activity/AddContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/activity/AddContactsActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/activity/AddContactsActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/activity/AddContactsActivity;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/activity/AddContactsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "focus_compose"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    new-instance v1, Lcom/facebook/user/UserBuilder;

    invoke-direct {v1}, Lcom/facebook/user/UserBuilder;-><init>()V

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User$Type;Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/user/UserBuilder;->a(Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/facebook/user/User;->i()Lcom/facebook/user/UserFbidIdentifier;

    move-result-object v2

    .line 147
    new-instance v3, Lcom/facebook/user/UserWithIdentifier;

    invoke-direct {v3, v1, v2}, Lcom/facebook/user/UserWithIdentifier;-><init>(Lcom/facebook/user/User;Lcom/facebook/user/UserIdentifier;)V

    .line 148
    const-string v1, "to"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Lcom/facebook/orca/activity/AddContactsActivity;->x:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 152
    invoke-direct {p0, p2}, Lcom/facebook/orca/activity/AddContactsActivity;->b(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/orca/activity/AddContactsActivity;->finish()V

    .line 155
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/activity/AddContactsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v1, "fbid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/facebook/orca/activity/AddContactsActivity;->s:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/contacts/server/ContactsOperationTypes;->l:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/activity/AddContactsActivity;)Lcom/facebook/orca/sms/SmsIntentLauncher;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->w:Lcom/facebook/orca/sms/SmsIntentLauncher;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/orca/activity/AddContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->A:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->t:Lcom/facebook/user/OrcaPhoneNumberUtil;

    iget-object v1, p0, Lcom/facebook/orca/activity/AddContactsActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/user/OrcaPhoneNumberUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->z:Ljava/lang/String;

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "phone_number"

    iget-object v2, p0, Lcom/facebook/orca/activity/AddContactsActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const v1, 0x7f0c04a4

    invoke-virtual {p0, v1}, Lcom/facebook/orca/activity/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c04a3

    invoke-virtual {p0, v2}, Lcom/facebook/orca/activity/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v3, "show_check_phone_number"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "phone_number"

    iget-object v4, p0, Lcom/facebook/orca/activity/AddContactsActivity;->A:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 97
    iget-object v2, p0, Lcom/facebook/orca/activity/AddContactsActivity;->s:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v3, Lcom/facebook/contacts/server/ContactsOperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v2, v3, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/orca/activity/AddContactsActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/activity/AddContactsActivity$1;-><init>(Lcom/facebook/orca/activity/AddContactsActivity;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 129
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "show_invite_sms_prompt"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 162
    const v0, 0x7f030172

    invoke-virtual {p0, v0}, Lcom/facebook/orca/activity/AddContactsActivity;->setContentView(I)V

    .line 163
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 164
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/activity/AddContactsActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->p:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 165
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->p:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v1, 0x7f0c04a0

    invoke-virtual {p0, v1}, Lcom/facebook/orca/activity/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(Ljava/lang/String;)V

    .line 167
    const v0, 0x7f0a04af

    invoke-virtual {p0, v0}, Lcom/facebook/orca/activity/AddContactsActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    iget-object v1, p0, Lcom/facebook/orca/activity/AddContactsActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const v0, 0x7f0a04b0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/activity/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 171
    new-instance v1, Lcom/facebook/orca/activity/AddContactsActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/activity/AddContactsActivity$2;-><init>(Lcom/facebook/orca/activity/AddContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    const-string v0, "add_contact_by_phone"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/orca/activity/AddContactsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 70
    const-class v0, Lcom/facebook/contacts/protocol/methods/SearchPhoneNumberMethod;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/protocol/methods/SearchPhoneNumberMethod;

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->q:Lcom/facebook/contacts/protocol/methods/SearchPhoneNumberMethod;

    .line 71
    const-class v0, Lcom/facebook/contacts/protocol/methods/AddUserToRolodexMethod;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/protocol/methods/AddUserToRolodexMethod;

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->r:Lcom/facebook/contacts/protocol/methods/AddUserToRolodexMethod;

    .line 72
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->s:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 73
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->x:Lcom/facebook/content/SecureContextHelper;

    .line 74
    const-class v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->t:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 75
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->y:Lcom/facebook/analytics/AnalyticsLogger;

    .line 76
    const-class v0, Lcom/facebook/orca/sms/SmsIntentLauncher;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/SmsIntentLauncher;

    iput-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity;->w:Lcom/facebook/orca/sms/SmsIntentLauncher;

    .line 78
    invoke-direct {p0}, Lcom/facebook/orca/activity/AddContactsActivity;->k()V

    .line 79
    return-void
.end method
