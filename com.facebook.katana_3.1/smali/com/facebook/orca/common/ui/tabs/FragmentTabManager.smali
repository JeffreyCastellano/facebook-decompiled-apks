.class public Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;
.super Ljava/lang/Object;
.source "FragmentTabManager.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final a:Landroid/support/v4/app/FragmentManager;

.field private final b:Landroid/widget/TabHost;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

.field private f:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;

.field private g:Landroid/widget/TabHost$OnTabChangeListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/widget/TabHost;ILcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->d:Ljava/util/Map;

    .line 97
    iput-object p1, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->a:Landroid/support/v4/app/FragmentManager;

    .line 98
    iput-object p2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->b:Landroid/widget/TabHost;

    .line 99
    iput p3, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->c:I

    .line 100
    iput-object p4, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->e:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->b:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 102
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->g:Landroid/widget/TabHost$OnTabChangeListener;

    .line 168
    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$DummyTabFactory;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->b:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 106
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;

    invoke-direct {v1, v0, p2, p3}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 113
    iget-object v2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 114
    invoke-static {v1}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 116
    invoke-static {v1}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 117
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->b:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 122
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;

    .line 127
    iget-object v1, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->f:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;

    if-eq v1, v0, :cond_2

    .line 128
    iget-object v1, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->f:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->f:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;

    invoke-static {v2}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->e:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    sget-object v3, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;->SHOW_HIDE:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    if-ne v2, v3, :cond_4

    .line 132
    iget-object v2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->f:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;

    invoke-static {v2}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 138
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 139
    invoke-static {v0}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_5

    .line 140
    iget-object v2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->b:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->b(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->c(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 142
    iget v2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->c:I

    invoke-static {v0}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->d(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 152
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->f:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;

    .line 153
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->g:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->g:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 160
    :cond_3
    return-void

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->f:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;

    invoke-static {v2}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->e:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    sget-object v3, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;->SHOW_HIDE:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    if-ne v2, v3, :cond_6

    .line 145
    invoke-static {v0}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v0}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;->a(Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1
.end method
