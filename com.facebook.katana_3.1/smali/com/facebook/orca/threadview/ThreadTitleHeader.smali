.class public Lcom/facebook/orca/threadview/ThreadTitleHeader;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ThreadTitleHeader.java"


# instance fields
.field private final a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

.field private d:Lcom/facebook/orca/presence/PresenceState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadTitleHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/ThreadTitleHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object v0, Lcom/facebook/orca/presence/PresenceState;->a:Lcom/facebook/orca/presence/PresenceState;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->d:Lcom/facebook/orca/presence/PresenceState;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 42
    const-class v1, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    .line 44
    const v0, 0x7f0301f7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->setContentView(I)V

    .line 45
    const v0, 0x7f0a062b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    .line 46
    const v0, 0x7f0a062a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->b:Landroid/widget/ImageView;

    .line 48
    new-instance v0, Lcom/facebook/orca/threadview/ThreadTitleHeader$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ThreadTitleHeader$1;-><init>(Lcom/facebook/orca/threadview/ThreadTitleHeader;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;)V

    .line 55
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->d:Lcom/facebook/orca/presence/PresenceState;

    invoke-virtual {v0}, Lcom/facebook/orca/presence/PresenceState;->a()Lcom/facebook/orca/presence/Availability;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/presence/Availability;->AVAILABLE:Lcom/facebook/orca/presence/Availability;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->b:Landroid/widget/ImageView;

    const v1, 0x7f0205d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->d:Lcom/facebook/orca/presence/PresenceState;

    invoke-virtual {v0}, Lcom/facebook/orca/presence/PresenceState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->b:Landroid/widget/ImageView;

    const v1, 0x7f0205bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->d:Lcom/facebook/orca/presence/PresenceState;

    if-ne v0, p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->b(Lcom/facebook/orca/presence/PresenceState;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadTitleHeader;Lcom/facebook/orca/presence/PresenceState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->a(Lcom/facebook/orca/presence/PresenceState;)V

    return-void
.end method

.method private b(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->d:Lcom/facebook/orca/presence/PresenceState;

    .line 85
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->a()V

    .line 86
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 60
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c()Lcom/facebook/orca/presence/PresenceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->b(Lcom/facebook/orca/presence/PresenceState;)V

    .line 62
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 68
    return-void
.end method

.method public setThreadNameViewData(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v0, p1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setData(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c()Lcom/facebook/orca/presence/PresenceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->b(Lcom/facebook/orca/presence/PresenceState;)V

    .line 74
    return-void
.end method
