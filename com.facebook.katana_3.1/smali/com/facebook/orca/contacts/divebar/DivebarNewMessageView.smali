.class public Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "DivebarNewMessageView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

.field private e:Lcom/facebook/content/SecureContextHelper;

.field private f:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->a:Landroid/content/Context;

    .line 46
    const v0, 0x7f0301a0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->setContentView(I)V

    .line 48
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 49
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    .line 50
    const-class v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->d:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    .line 51
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->e:Lcom/facebook/content/SecureContextHelper;

    .line 53
    const v0, 0x7f0a0539

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->b:Landroid/view/View;

    .line 54
    const v0, 0x7f0a053a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->b:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView$1;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "divebar_compose_btn"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "divebar_state"

    iget-object v3, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->d:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->d()Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    sget-object v1, Lcom/facebook/orca/creation/CreateThreadActivity;->r:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string v1, "trigger"

    const-string v2, "divebar_compose_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->e:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->d:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->l()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->a()V

    return-void
.end method


# virtual methods
.method public setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V
    .locals 3
    .parameter

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->HEADCASE_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne v0, p1, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->b:Landroid/view/View;

    const v2, 0x7f0a053a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->b:Landroid/view/View;

    const v2, 0x7f0a053b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarNewMessageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
