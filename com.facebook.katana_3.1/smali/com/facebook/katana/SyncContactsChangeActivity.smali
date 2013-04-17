.class public Lcom/facebook/katana/SyncContactsChangeActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "SyncContactsChangeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private p:I

.field private r:Z

.field private s:Z

.field private t:Lcom/facebook/katana/binding/AppSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/SyncContactsChangeActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->t:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/SyncContactsChangeActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/katana/SyncContactsChangeActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/SyncContactsChangeActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/SyncContactsChangeActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/katana/SyncContactsChangeActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->s:Z

    return p1
.end method

.method private c(I)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0a07b1

    const v4, 0x7f0a07ae

    const v1, 0x7f0a07ab

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-virtual {p0, v1}, Lcom/facebook/katana/SyncContactsChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 173
    invoke-virtual {p0, v4}, Lcom/facebook/katana/SyncContactsChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-ne p1, v4, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 175
    invoke-virtual {p0, v5}, Lcom/facebook/katana/SyncContactsChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-ne p1, v5, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 177
    iput p1, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->p:I

    .line 178
    return-void

    :cond_0
    move v1, v3

    .line 171
    goto :goto_0

    :cond_1
    move v1, v3

    .line 173
    goto :goto_1

    :cond_2
    move v2, v3

    .line 175
    goto :goto_2
.end method

.method static synthetic c(Lcom/facebook/katana/SyncContactsChangeActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->s:Z

    return v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 142
    .line 144
    iget v2, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->p:I

    const v3, 0x7f0a07ab

    if-ne v2, v3, :cond_1

    move v1, v0

    .line 151
    :goto_0
    iget-object v2, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->t:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 154
    iget-boolean v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->r:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/RemoveRawContactsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 165
    :cond_0
    :goto_1
    return-void

    .line 147
    :cond_1
    iget v2, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->p:I

    const v3, 0x7f0a07ae

    if-ne v2, v3, :cond_3

    move v4, v1

    move v1, v0

    move v0, v4

    .line 148
    goto :goto_0

    .line 160
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->r:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->t:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/binding/AppSession;->e(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f030294

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->setContentView(I)V

    .line 98
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity;->t:Lcom/facebook/katana/binding/AppSession;

    .line 100
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0672

    invoke-virtual {p0, v1}, Lcom/facebook/katana/SyncContactsChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 104
    const v0, 0x7f0a07aa

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0a07ad

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0a07b0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0a07b4

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    new-instance v0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;

    invoke-direct {v0, p0}, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;-><init>(Lcom/facebook/katana/SyncContactsChangeActivity;)V

    invoke-virtual {v0}, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->c()V

    .line 112
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f0c057f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0c0672

    .line 124
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 126
    const v2, 0x7f0a07aa

    if-ne v1, v2, :cond_1

    .line 127
    const v1, 0x7f0a07ab

    invoke-direct {p0, v1}, Lcom/facebook/katana/SyncContactsChangeActivity;->c(I)V

    .line 128
    invoke-virtual {p0, v3}, Lcom/facebook/katana/SyncContactsChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const v2, 0x7f0a07ad

    if-ne v1, v2, :cond_2

    .line 130
    const v1, 0x7f0a07ae

    invoke-direct {p0, v1}, Lcom/facebook/katana/SyncContactsChangeActivity;->c(I)V

    .line 131
    invoke-virtual {p0, v3}, Lcom/facebook/katana/SyncContactsChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    goto :goto_0

    .line 132
    :cond_2
    const v2, 0x7f0a07b0

    if-ne v1, v2, :cond_0

    .line 133
    const v1, 0x7f0a07b1

    invoke-direct {p0, v1}, Lcom/facebook/katana/SyncContactsChangeActivity;->c(I)V

    .line 134
    const v1, 0x7f0c0591

    invoke-virtual {p0, v1}, Lcom/facebook/katana/SyncContactsChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    goto :goto_0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/facebook/katana/SyncContactsChangeActivity;->n()V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/katana/SyncContactsChangeActivity;->finish()V

    .line 119
    return-void
.end method
