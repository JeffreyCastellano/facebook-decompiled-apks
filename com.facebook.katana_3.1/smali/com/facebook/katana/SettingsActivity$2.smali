.class Lcom/facebook/katana/SettingsActivity$2;
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
    .line 370
    iput-object p1, p0, Lcom/facebook/katana/SettingsActivity$2;->a:Lcom/facebook/katana/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity$2;->a:Lcom/facebook/katana/SettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/facebook/katana/SettingsActivity;->a(Lcom/facebook/katana/SettingsActivity;Landroid/preference/Preference;Ljava/lang/Object;)V

    .line 375
    const/4 v0, 0x1

    return v0
.end method
