.class Lcom/facebook/katana/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/common/util/NetAccessLogger;

.field final synthetic b:Lcom/facebook/katana/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/SettingsActivity;Lcom/facebook/common/util/NetAccessLogger;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/facebook/katana/SettingsActivity$1;->b:Lcom/facebook/katana/SettingsActivity;

    iput-object p2, p0, Lcom/facebook/katana/SettingsActivity$1;->a:Lcom/facebook/common/util/NetAccessLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 356
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/facebook/katana/SettingsActivity$1;->a:Lcom/facebook/common/util/NetAccessLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/NetAccessLogger;->a(Z)V

    .line 358
    const/4 v0, 0x1

    return v0
.end method
