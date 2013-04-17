.class final Lcom/facebook/katana/features/Gatekeeper$1;
.super Ljava/util/HashMap;
.source "Gatekeeper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/katana/features/Gatekeeper$Settings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string v0, "places"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "vault"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v0, "android_trusted_tester"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "android_beta"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_POSITIVE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "android_beta_candidate"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "android_ci_legal_screen"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_POSITIVE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "android_ci_legal_bar"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_POSITIVE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "android_ci_kddi_intro_enabled"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_POSITIVE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "android_ci_alert_enabled"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "android_continuous_import"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "android_push_notifications_settings_migration"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, "stale_client_notification"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "faceweb_android"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "android_deep_links"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "android_fw_ssl"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "android_native_face_detector"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "android_new_photo_gallery"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "new_android_ci_enabled"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "new_android_ci_continuous_import_test"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "new_android_ci_skip_add_all_dialog"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "new_android_ci_are_you_sure_dialog"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "android_update_user_phone_in_ci"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "fbandroid_detailed_analytics"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "fbandroid_analytics"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "android_track_celltower"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "new_android_ci_vs_old"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "android_event_tagging"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "android_event_tagging_aggressive"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "android_devs"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "android_persistent_push_service"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "facebook_for_android_native_friends_jewel"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "facebook_for_android_native_search"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "orca_disabled_in_main_app_android"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "android_mustang_prefetch"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "android_mustang_log_fetch_errors"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "fbandroid_native_app_center_3"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "fbandroid_native_gdp"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v0, "android_messenger_jewel_promotion"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "android_messenger_jewel_promo_reset"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "fbandroid_notif_settings"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "fbandroid_messages_interstitial"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "tagging_enable_fof_android"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "android_nux_wizard_enabled"

    new-instance v1, Lcom/facebook/katana/features/Gatekeeper$Settings;

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v3, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$Settings;-><init>(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Lcom/facebook/katana/features/Gatekeeper$CachePolicy;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/features/Gatekeeper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method
