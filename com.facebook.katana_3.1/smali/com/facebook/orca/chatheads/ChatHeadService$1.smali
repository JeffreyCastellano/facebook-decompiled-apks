.class Lcom/facebook/orca/chatheads/ChatHeadService$1;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadService;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadService$1;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService$1;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->a(Lcom/facebook/orca/chatheads/ChatHeadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService$1;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->b(Lcom/facebook/orca/chatheads/ChatHeadService;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService$1;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->c(Lcom/facebook/orca/chatheads/ChatHeadService;)V

    .line 166
    :cond_0
    return-void
.end method
