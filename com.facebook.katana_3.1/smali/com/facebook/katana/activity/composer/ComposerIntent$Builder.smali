.class public Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;
.super Ljava/lang/Object;
.source "ComposerIntent.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->a:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b:Landroid/os/Bundle;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;
    .locals 2
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b:Landroid/os/Bundle;

    const-string v1, "tagged_place_location"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    return-object p0
.end method

.method public a(Lcom/facebook/ipc/composer/model/ComposerPayloadType;)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;
    .locals 3
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b:Landroid/os/Bundle;

    const-string v1, "extra_composer_payload_type"

    invoke-static {p1}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->tryName(Lcom/facebook/ipc/composer/model/ComposerPayloadType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object p0
.end method

.method public a(Lcom/facebook/ipc/katana/model/FacebookPlace;)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;
    .locals 2
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b:Landroid/os/Bundle;

    const-string v1, "tagged_place_profile"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;
    .locals 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b:Landroid/os/Bundle;

    const-string v1, "nectar_module"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public a(Z)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;
    .locals 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b:Landroid/os/Bundle;

    const-string v1, "extra_is_share"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    return-object p0
.end method

.method public a([J)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;
    .locals 2
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b:Landroid/os/Bundle;

    const-string v1, "extra_tagged_ids"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 95
    return-object p0
.end method

.method public a()Lcom/facebook/katana/activity/composer/ComposerIntent;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerIntent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/composer/ComposerIntent;-><init>(Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;Lcom/facebook/katana/activity/composer/ComposerIntent$1;)V

    .line 131
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;
    .locals 2
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b:Landroid/os/Bundle;

    const-string v1, "extra_link_for_share"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object p0
.end method

.method public b(Z)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;
    .locals 2
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b:Landroid/os/Bundle;

    const-string v1, "extra_use_optimistic_posting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    return-object p0
.end method

.method public c(Z)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;
    .locals 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b:Landroid/os/Bundle;

    const-string v1, "extra_use_orca_service"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    return-object p0
.end method
