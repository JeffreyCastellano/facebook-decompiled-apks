.class public Lcom/facebook/dash/ui/DashSwitchPreference;
.super Lcom/facebook/orca/prefs/OrcaSwitchPreference;
.source "DashSwitchPreference.java"


# instance fields
.field private final a:Lcom/facebook/dash/ui/DashSwitchPreference$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/facebook/dash/ui/DashSwitchPreference$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/dash/ui/DashSwitchPreference$Listener;-><init>(Lcom/facebook/dash/ui/DashSwitchPreference;Lcom/facebook/dash/ui/DashSwitchPreference$1;)V

    iput-object v0, p0, Lcom/facebook/dash/ui/DashSwitchPreference;->a:Lcom/facebook/dash/ui/DashSwitchPreference$Listener;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/ui/DashSwitchPreference;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/dash/ui/DashSwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/facebook/orca/prefs/OrcaSwitchPreference;->onBindView(Landroid/view/View;)V

    .line 46
    const v0, 0x7f0a021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 49
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lcom/facebook/dash/ui/DashSwitchPreference;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 51
    instance-of v0, v1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 52
    check-cast v1, Landroid/widget/Switch;

    .line 53
    invoke-virtual {p0}, Lcom/facebook/dash/ui/DashSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->BOLD:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    invoke-static {v0, v2}, Lcom/facebook/dash/ui/HelveticaNeueTextView;->a(Landroid/content/Context;Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 55
    invoke-virtual {v1}, Landroid/widget/Switch;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/dash/ui/DashSwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v1}, Landroid/widget/Switch;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/dash/ui/DashSwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/dash/ui/DashSwitchPreference;->a:Lcom/facebook/dash/ui/DashSwitchPreference$Listener;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    :cond_0
    return-void
.end method
