.class public Lcom/facebook/katana/ui/JewelTitleBar;
.super Lcom/facebook/katana/ui/TitleBar;
.source "JewelTitleBar.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/notifications/util/JewelCounters$Jewel;",
            "Lcom/facebook/katana/ui/JewelPopupController$PopupState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/notifications/util/JewelCounters$Jewel;",
            "Lcom/facebook/katana/ui/JewelButton;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/notifications/util/JewelCounters;

.field private e:Lcom/facebook/katana/ui/JewelTitleBar$OnJewelClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/notifications/util/JewelCounters$Jewel;->FRIEND_REQUESTS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->FRIEND_REQUESTS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    sget-object v2, Lcom/facebook/notifications/util/JewelCounters$Jewel;->INBOX:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    sget-object v3, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    sget-object v4, Lcom/facebook/notifications/util/JewelCounters$Jewel;->NOTIFICATIONS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    sget-object v5, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->NOTIFICATIONS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/ui/JewelTitleBar;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/JewelTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/ui/JewelTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/ui/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/JewelTitleBar;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar;->b:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected a(Lcom/facebook/notifications/util/JewelCounters$Jewel;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar;->e:Lcom/facebook/katana/ui/JewelTitleBar$OnJewelClickListener;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar;->e:Lcom/facebook/katana/ui/JewelTitleBar$OnJewelClickListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/katana/ui/JewelTitleBar$OnJewelClickListener;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;Landroid/view/View;)V

    .line 196
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 88
    invoke-super {p0}, Lcom/facebook/katana/ui/TitleBar;->onFinishInflate()V

    .line 90
    sget-object v0, Lcom/facebook/notifications/util/JewelCounters$Jewel;->FRIEND_REQUESTS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    const v1, 0x7f0a07f4

    invoke-virtual {p0, v1}, Lcom/facebook/katana/ui/JewelTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/ui/JewelButton;

    sget-object v2, Lcom/facebook/notifications/util/JewelCounters$Jewel;->INBOX:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    const v3, 0x7f0a07f5

    invoke-virtual {p0, v3}, Lcom/facebook/katana/ui/JewelTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/ui/JewelButton;

    sget-object v4, Lcom/facebook/notifications/util/JewelCounters$Jewel;->NOTIFICATIONS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    const v5, 0x7f0a07f6

    invoke-virtual {p0, v5}, Lcom/facebook/katana/ui/JewelTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/katana/ui/JewelButton;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar;->b:Lcom/google/common/collect/ImmutableMap;

    .line 95
    invoke-virtual {p0}, Lcom/facebook/katana/ui/JewelTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/notifications/util/JewelCounters;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/JewelCounters;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar;->d:Lcom/facebook/notifications/util/JewelCounters;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar;->c:Ljava/util/ArrayList;

    .line 98
    new-instance v2, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;

    invoke-direct {v2, p0}, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;-><init>(Lcom/facebook/katana/ui/JewelTitleBar;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->v_()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/JewelCounters$Jewel;

    .line 101
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelTitleBar;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/ui/JewelButton;

    .line 102
    iget-object v4, p0, Lcom/facebook/katana/ui/JewelTitleBar;->d:Lcom/facebook/notifications/util/JewelCounters;

    invoke-virtual {v4, v0}, Lcom/facebook/notifications/util/JewelCounters;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/katana/ui/JewelButton;->setUnseenCount(I)V

    .line 104
    new-instance v4, Lcom/facebook/katana/ui/JewelTitleBar$1;

    invoke-direct {v4, p0, v0}, Lcom/facebook/katana/ui/JewelTitleBar$1;-><init>(Lcom/facebook/katana/ui/JewelTitleBar;Lcom/facebook/notifications/util/JewelCounters$Jewel;)V

    invoke-virtual {v1, v4}, Lcom/facebook/katana/ui/JewelButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelTitleBar;->d:Lcom/facebook/notifications/util/JewelCounters;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/notifications/util/JewelCounters;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;Lcom/facebook/notifications/util/JewelCounters$Listener;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelTitleBar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public setActiveState(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V
    .locals 4
    .parameter

    .prologue
    .line 199
    sget-object v0, Lcom/facebook/katana/ui/JewelTitleBar;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelTitleBar;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/ui/JewelButton;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/katana/ui/JewelButton;->setActive(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 202
    :cond_1
    return-void
.end method

.method public setJewelClickListener(Lcom/facebook/katana/ui/JewelTitleBar$OnJewelClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelTitleBar;->e:Lcom/facebook/katana/ui/JewelTitleBar$OnJewelClickListener;

    .line 186
    return-void
.end method
