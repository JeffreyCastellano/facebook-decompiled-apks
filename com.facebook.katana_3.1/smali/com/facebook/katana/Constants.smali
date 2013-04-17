.class public Lcom/facebook/katana/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 384
    sget-object v0, Lcom/facebook/katana/Constants;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 385
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/Constants;->a:Landroid/content/SharedPreferences;

    .line 389
    :cond_0
    sget-object v0, Lcom/facebook/katana/Constants;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 556
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/katana/util/PlatformUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
