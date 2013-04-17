.class public Lcom/facebook/katana/orca/divebar/IsJewelDivebarPromotionEnabledProvider;
.super Ljava/lang/Object;
.source "IsJewelDivebarPromotionEnabledProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 0
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/katana/orca/divebar/IsJewelDivebarPromotionEnabledProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/katana/orca/divebar/IsJewelDivebarPromotionEnabledProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-string v1, "android_divebar_jewel_promotion"

    invoke-static {v1}, Lcom/facebook/base/gatekeeper/GatekeeperPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/facebook/katana/orca/divebar/IsJewelDivebarPromotionEnabledProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
