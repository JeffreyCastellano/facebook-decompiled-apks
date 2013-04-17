.class public Lcom/facebook/katana/orca/FbandroidIsMobileAppDataEnabledProvider;
.super Ljava/lang/Object;
.source "FbandroidIsMobileAppDataEnabledProvider.java"

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
.field private final a:Lcom/facebook/katana/orca/ForceMessenger;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/orca/ForceMessenger;)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidIsMobileAppDataEnabledProvider;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/facebook/katana/orca/FbandroidIsMobileAppDataEnabledProvider;->a:Lcom/facebook/katana/orca/ForceMessenger;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidIsMobileAppDataEnabledProvider;->a:Lcom/facebook/katana/orca/ForceMessenger;

    iget-object v1, p0, Lcom/facebook/katana/orca/FbandroidIsMobileAppDataEnabledProvider;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/orca/ForceMessenger;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/orca/FbandroidIsMobileAppDataEnabledProvider;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/util/ApplicationUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidIsMobileAppDataEnabledProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
