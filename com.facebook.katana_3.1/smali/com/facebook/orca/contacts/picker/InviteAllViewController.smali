.class public Lcom/facebook/orca/contacts/picker/InviteAllViewController;
.super Ljava/lang/Object;
.source "InviteAllViewController.java"

# interfaces
.implements Lcom/facebook/contacts/picker/ContactPickerHeaderViewController;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/facebook/contacts/picker/ContactPickerHeaderViewController$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;

    sput-object v0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 49
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->c:Ljavax/inject/Provider;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->d:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->e:Landroid/view/View$OnClickListener;

    .line 63
    iput p3, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->f:I

    .line 64
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/facebook/contacts/picker/ContactPickerHeaderViewController$Listener;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 80
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->h:Landroid/view/ViewGroup;

    .line 81
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->i:Lcom/facebook/contacts/picker/ContactPickerHeaderViewController$Listener;

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    const v1, 0x7f03019f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->g:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->g:Landroid/view/View;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 88
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->g:Landroid/view/View;

    const v2, 0x7f0a0537

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 91
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->g:Landroid/view/View;

    const v2, 0x7f0a0534

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 96
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->g:Landroid/view/View;

    const v3, 0x7f0a0535

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 99
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v4, Lcom/facebook/orca/prefs/MessengerPrefKeys;->K:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v3, v4, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v3

    .line 102
    if-nez v3, :cond_1

    iget v3, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->f:I

    if-lez v3, :cond_1

    .line 103
    iget v3, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->f:I

    if-ne v3, v5, :cond_0

    .line 104
    const v3, 0x7f0c0499

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 109
    :goto_0
    const v1, 0x7f0c049a

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    const v1, 0x7f0c049b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 116
    :goto_1
    return-void

    .line 106
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0498

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_1
    const v3, 0x7f0c049c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 113
    const v1, 0x7f0c049d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    const v1, 0x7f0c049e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->e:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 71
    :cond_1
    sget-object v0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->a:Ljava/lang/Class;

    const-string v2, "InviteAllViewController was not properly initialized!"

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->g:Landroid/view/View;

    const v1, 0x7f0a0534

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->g:Landroid/view/View;

    const v2, 0x7f0a0535

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->g:Landroid/view/View;

    const v3, 0x7f0a0536

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 130
    const v3, 0x7f0c049f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 131
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    new-instance v0, Lcom/facebook/orca/contacts/picker/InviteAllViewController$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/InviteAllViewController$1;-><init>(Lcom/facebook/orca/contacts/picker/InviteAllViewController;)V

    .line 141
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 142
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->i:Lcom/facebook/contacts/picker/ContactPickerHeaderViewController$Listener;

    invoke-interface {v0}, Lcom/facebook/contacts/picker/ContactPickerHeaderViewController$Listener;->a()V

    .line 149
    return-void
.end method
