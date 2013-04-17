.class public Lcom/facebook/katana/settings/KeyValueBackedManager$EditTextPreference;
.super Landroid/preference/EditTextPreference;
.source "KeyValueBackedManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/facebook/katana/settings/KeyValueBackedManager$EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2, p3}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/EditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onDialogClosed(Z)V
    .locals 3
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onDialogClosed(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/katana/settings/KeyValueBackedManager$EditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/katana/settings/KeyValueBackedManager$EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/katana/settings/KeyValueBackedManager$EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/katana/settings/KeyValueBackedManager$EditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/katana/settings/KeyValueBackedManager$EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method
