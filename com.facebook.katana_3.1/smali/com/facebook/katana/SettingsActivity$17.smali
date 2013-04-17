.class Lcom/facebook/katana/SettingsActivity$17;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/SettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/facebook/katana/SettingsActivity$17;->a:Lcom/facebook/katana/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1166
    const-string v0, "upload"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity$17;->a:Lcom/facebook/katana/SettingsActivity;

    invoke-static {v0}, Lcom/facebook/katana/SettingsActivity;->c(Lcom/facebook/katana/SettingsActivity;)Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;->SHOW_IN_DIVE_BAR_ONLY:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V

    .line 1173
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1168
    :cond_1
    const-string v0, "download"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity$17;->a:Lcom/facebook/katana/SettingsActivity;

    invoke-static {v0}, Lcom/facebook/katana/SettingsActivity;->d(Lcom/facebook/katana/SettingsActivity;)Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/database/AddressBookPeriodicRunner;->b()V

    goto :goto_0
.end method
