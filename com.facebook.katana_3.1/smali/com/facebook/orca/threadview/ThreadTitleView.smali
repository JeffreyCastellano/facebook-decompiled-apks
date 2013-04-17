.class public Lcom/facebook/orca/threadview/ThreadTitleView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ThreadTitleView.java"


# instance fields
.field private final a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

.field private final b:Lcom/facebook/user/OrcaPhoneNumberUtil;

.field private final c:Z

.field private final d:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/facebook/orca/presence/PresenceIndicatorView;

.field private final g:Landroid/widget/ProgressBar;

.field private h:Lcom/facebook/orca/presence/PresenceState;

.field private i:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/ThreadTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object v0, Lcom/facebook/orca/presence/PresenceState;->a:Lcom/facebook/orca/presence/PresenceState;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->h:Lcom/facebook/orca/presence/PresenceState;

    .line 51
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadTitleView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 52
    const-class v0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    .line 53
    const-class v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->b:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 55
    sget-object v0, Lcom/facebook/R$styleable;->ThreadTitleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->c:Z

    .line 58
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->c:Z

    if-eqz v0, :cond_0

    .line 59
    const v0, 0x7f030181

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleView;->setContentView(I)V

    .line 64
    :goto_0
    const v0, 0x7f0a04dc

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->d:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    .line 65
    const v0, 0x7f0a0629

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->e:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0a04dd

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceIndicatorView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->f:Lcom/facebook/orca/presence/PresenceIndicatorView;

    .line 67
    const v0, 0x7f0a04de

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->g:Landroid/widget/ProgressBar;

    .line 69
    new-instance v0, Lcom/facebook/orca/threadview/ThreadTitleView$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ThreadTitleView$1;-><init>(Lcom/facebook/orca/threadview/ThreadTitleView;)V

    .line 75
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;)V

    .line 76
    return-void

    .line 61
    :cond_0
    const v0, 0x7f0301f6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleView;->setContentView(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadTitleView;->b(Z)V

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c()Lcom/facebook/orca/presence/PresenceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleView;->b(Lcom/facebook/orca/presence/PresenceState;)V

    .line 103
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadTitleView;->b()V

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->i:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->i:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadTitleView;->b(Z)V

    .line 106
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadTitleView;->b()V

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleView;->b(Z)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->h:Lcom/facebook/orca/presence/PresenceState;

    if-ne v0, p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadTitleView;->b(Lcom/facebook/orca/presence/PresenceState;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadTitleView;Lcom/facebook/orca/presence/PresenceState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadTitleView;->a(Lcom/facebook/orca/presence/PresenceState;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadTitleView;->c()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->f:Lcom/facebook/orca/presence/PresenceIndicatorView;

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadTitleView;->d()V

    .line 148
    :cond_1
    return-void
.end method

.method private b(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->h:Lcom/facebook/orca/presence/PresenceState;

    .line 138
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadTitleView;->b()V

    .line 139
    return-void
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 113
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->c:Z

    if-eqz v0, :cond_3

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->d:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setMaxLines(I)V

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->d:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->f:Lcom/facebook/orca/presence/PresenceIndicatorView;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->f:Lcom/facebook/orca/presence/PresenceIndicatorView;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setVisibility(I)V

    .line 127
    :cond_2
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->d:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setMaxLines(I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->d:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 151
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->i:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->i:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->i:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->d()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->b:Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/user/OrcaPhoneNumberUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    :goto_0
    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_1
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->f:Lcom/facebook/orca/presence/PresenceIndicatorView;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c()Lcom/facebook/orca/presence/PresenceState;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/facebook/orca/presence/PresenceState;->a()Lcom/facebook/orca/presence/Availability;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/presence/Availability;->AVAILABLE:Lcom/facebook/orca/presence/Availability;

    if-ne v1, v2, :cond_1

    .line 180
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->f:Lcom/facebook/orca/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->ONLINE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->f:Lcom/facebook/orca/presence/PresenceIndicatorView;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/orca/presence/PresenceState;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->e()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->f:Lcom/facebook/orca/presence/PresenceIndicatorView;

    sget-object v2, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->PUSHABLE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->f:Lcom/facebook/orca/presence/PresenceIndicatorView;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->f:Lcom/facebook/orca/presence/PresenceIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 193
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    return-void

    .line 193
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onAttachedToWindow()V

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 82
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadTitleView;->a()V

    .line 83
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 89
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadTitleView;->b(Z)V

    .line 90
    return-void
.end method

.method public setThreadNameViewData(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->i:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->d:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v0, p1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setData(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleView;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 96
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadTitleView;->a()V

    .line 97
    return-void
.end method
