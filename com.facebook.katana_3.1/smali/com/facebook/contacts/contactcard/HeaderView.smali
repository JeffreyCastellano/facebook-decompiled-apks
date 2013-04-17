.class public Lcom/facebook/contacts/contactcard/HeaderView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "HeaderView.java"


# instance fields
.field private final a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

.field private final b:Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

.field private final c:Lcom/facebook/user/tiles/UserTileView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/facebook/contacts/models/Contact;

.field private g:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

.field private h:Lcom/facebook/orca/presence/PresenceState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/contactcard/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/contactcard/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-object v0, Lcom/facebook/orca/presence/PresenceState;->a:Lcom/facebook/orca/presence/PresenceState;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->h:Lcom/facebook/orca/presence/PresenceState;

    .line 47
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/HeaderView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 48
    const-class v0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    .line 49
    const-class v0, Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->b:Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    .line 51
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/HeaderView;->setContentView(I)V

    .line 52
    const v0, 0x7f0a0192

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/HeaderView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->c:Lcom/facebook/user/tiles/UserTileView;

    .line 53
    const v0, 0x7f0a0197

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/HeaderView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->d:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0a0198

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/HeaderView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->e:Landroid/widget/TextView;

    .line 56
    new-instance v0, Lcom/facebook/contacts/contactcard/HeaderView$1;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/contactcard/HeaderView$1;-><init>(Lcom/facebook/contacts/contactcard/HeaderView;)V

    .line 62
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/HeaderView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/HeaderView;Lcom/facebook/orca/presence/PresenceState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactcard/HeaderView;->a(Lcom/facebook/orca/presence/PresenceState;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->h:Lcom/facebook/orca/presence/PresenceState;

    if-ne v0, p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactcard/HeaderView;->b(Lcom/facebook/orca/presence/PresenceState;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->g:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->d()Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/HeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/HeaderView;->h:Lcom/facebook/orca/presence/PresenceState;

    .line 122
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/HeaderView;->b()V

    .line 123
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->c:Lcom/facebook/user/tiles/UserTileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 83
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onAttachedToWindow()V

    .line 68
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c()Lcom/facebook/orca/presence/PresenceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/HeaderView;->b(Lcom/facebook/orca/presence/PresenceState;)V

    .line 70
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 76
    return-void
.end method

.method public setContact(Lcom/facebook/contacts/models/Contact;)V
    .locals 2
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/HeaderView;->f:Lcom/facebook/contacts/models/Contact;

    .line 96
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->c:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/UserTileView;->getParams()Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->c:Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/HeaderView;->b:Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    invoke-static {p1, v1}, Lcom/facebook/orca/photos/tiles/ContactUserTileViewParams;->a(Lcom/facebook/contacts/models/Contact;Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/contacts/models/Contact;->getName()Lcom/facebook/user/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/Name;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/HeaderView;->b()V

    .line 105
    return-void
.end method

.method public setPlaceholderName(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public setThreadNameViewData(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/HeaderView;->g:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    .line 109
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/HeaderView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c()Lcom/facebook/orca/presence/PresenceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/HeaderView;->b(Lcom/facebook/orca/presence/PresenceState;)V

    .line 111
    return-void
.end method
