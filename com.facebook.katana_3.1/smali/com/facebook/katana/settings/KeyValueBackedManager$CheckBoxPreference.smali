.class public Lcom/facebook/katana/settings/KeyValueBackedManager$CheckBoxPreference;
.super Landroid/preference/CheckBoxPreference;
.source "KeyValueBackedManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/facebook/katana/settings/KeyValueBackedManager$CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 57
    invoke-static {p1, p2, p3}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/settings/KeyValueBackedManager$CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 3
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/katana/settings/KeyValueBackedManager$CheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/katana/settings/KeyValueBackedManager$CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void
.end method
