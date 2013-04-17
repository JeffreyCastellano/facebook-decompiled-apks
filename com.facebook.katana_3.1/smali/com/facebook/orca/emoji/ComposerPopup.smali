.class public abstract Lcom/facebook/orca/emoji/ComposerPopup;
.super Landroid/support/v4/app/DialogFragment;
.source "ComposerPopup.java"


# instance fields
.field protected Z:I

.field protected aa:I

.field protected ab:I

.field protected ac:I

.field protected ad:Z

.field protected ae:I

.field protected af:I

.field protected ag:Landroid/view/View;

.field protected ah:Lcom/facebook/analytics/AnalyticsLogger;

.field private ai:Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 33
    return-void
.end method

.method private Y()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 159
    const-string v0, "setupDialogWindow"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->c()Landroid/app/Dialog;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163
    const/high16 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 165
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 166
    iget v4, p0, Lcom/facebook/orca/emoji/ComposerPopup;->Z:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 167
    iget v4, p0, Lcom/facebook/orca/emoji/ComposerPopup;->aa:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 168
    const v4, 0x7fffffff

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 169
    iget v4, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ae:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 170
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 172
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 173
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 174
    const/high16 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 175
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/emoji/ComposerPopup;)Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ai:Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;

    return-object v0
.end method


# virtual methods
.method protected S()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ag:Landroid/view/View;

    const v1, 0x7f0a0540

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/emoji/ComposerPopup;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    iget v2, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ac:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 140
    iget v2, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ab:I

    iget v3, p0, Lcom/facebook/orca/emoji/ComposerPopup;->af:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    return-void
.end method

.method protected T()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-boolean v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ad:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ag:Landroid/view/View;

    const v1, 0x7f0a053f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ag:Landroid/view/View;

    const v1, 0x7f0a054a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected U()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->o()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->Y()V

    .line 156
    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ad:Z

    return v0
.end method

.method protected abstract W()Ljava/lang/String;
.end method

.method protected X()Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 201
    return-object v0
.end method

.method protected a(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->Z:I

    .line 61
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->aa:I

    .line 62
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ae:I

    .line 63
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ab:I

    .line 64
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ac:I

    .line 65
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showArrowAbove"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ad:Z

    .line 67
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 68
    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ah:Lcom/facebook/analytics/AnalyticsLogger;

    .line 70
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->p()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    const/high16 v1, 0x4100

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->af:I

    .line 72
    return-void
.end method

.method protected a(Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ai:Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;

    .line 76
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->X()Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 194
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 195
    iget-object v1, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ah:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 196
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/orca/emoji/ComposerPopup$1;

    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup;->d()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/orca/emoji/ComposerPopup$1;-><init>(Lcom/facebook/orca/emoji/ComposerPopup;Landroid/content/Context;I)V

    .line 124
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ai:Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup;->ai:Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;

    invoke-interface {v0}, Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;->a()V

    .line 133
    :cond_0
    return-void
.end method
