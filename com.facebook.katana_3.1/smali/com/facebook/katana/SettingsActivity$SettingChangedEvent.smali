.class Lcom/facebook/katana/SettingsActivity$SettingChangedEvent;
.super Lcom/facebook/analytics/HoneyClientEvent;
.source "SettingsActivity.java"


# instance fields
.field final synthetic b:Lcom/facebook/katana/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/SettingsActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/katana/SettingsActivity$SettingChangedEvent;->b:Lcom/facebook/katana/SettingsActivity;

    .line 181
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p2}, Lcom/facebook/katana/SettingsActivity$SettingChangedEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 183
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElementsTypes;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SettingsActivity$SettingChangedEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 184
    invoke-virtual {p1}, Lcom/facebook/katana/SettingsActivity;->t_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SettingsActivity$SettingChangedEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 185
    const-string v0, "value"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/SettingsActivity$SettingChangedEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 186
    return-void
.end method
