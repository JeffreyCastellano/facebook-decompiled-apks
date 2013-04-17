.class Lcom/facebook/dash/ui/DashSwitchPreference$Listener;
.super Ljava/lang/Object;
.source "DashSwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/dash/ui/DashSwitchPreference;


# direct methods
.method private constructor <init>(Lcom/facebook/dash/ui/DashSwitchPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/dash/ui/DashSwitchPreference$Listener;->a:Lcom/facebook/dash/ui/DashSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/dash/ui/DashSwitchPreference;Lcom/facebook/dash/ui/DashSwitchPreference$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/dash/ui/DashSwitchPreference$Listener;-><init>(Lcom/facebook/dash/ui/DashSwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/dash/ui/DashSwitchPreference$Listener;->a:Lcom/facebook/dash/ui/DashSwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/dash/ui/DashSwitchPreference;->a(Lcom/facebook/dash/ui/DashSwitchPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    :goto_1
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/facebook/dash/ui/DashSwitchPreference$Listener;->a:Lcom/facebook/dash/ui/DashSwitchPreference;

    invoke-virtual {v0, p2}, Lcom/facebook/dash/ui/DashSwitchPreference;->setChecked(Z)V

    goto :goto_1
.end method
