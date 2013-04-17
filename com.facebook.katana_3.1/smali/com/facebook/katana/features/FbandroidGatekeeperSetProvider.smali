.class public Lcom/facebook/katana/features/FbandroidGatekeeperSetProvider;
.super Ljava/lang/Object;
.source "FbandroidGatekeeperSetProvider.java"

# interfaces
.implements Lcom/facebook/base/GatekeeperSetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    const-string v0, "android_chat_settings_logging"

    const-string v1, "android_divebar_jewel_promotion"

    const-string v2, "messenger_divebar_everywhere_android"

    const-string v3, "android_update_user_phone"

    const-string v4, "fbandroid_bug_reporter"

    const-string v5, "places"

    const/16 v6, 0x2a

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "vault"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "android_trusted_tester"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "android_beta"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "android_beta_candidate"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "android_ci_legal_bar"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "android_ci_kddi_intro_enabled"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "android_continuous_import"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "android_push_notifications_settings_migration"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "stale_client_notification"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "faceweb_android"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "android_deep_links"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "android_fw_ssl"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "android_native_face_detector"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "android_new_photo_gallery"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "new_android_ci_enabled"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "new_android_ci_continuous_import_test"

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "new_android_ci_skip_add_all_dialog"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const-string v8, "new_android_ci_are_you_sure_dialog"

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "android_update_user_phone_in_ci"

    aput-object v8, v6, v7

    const/16 v7, 0x13

    const-string v8, "fbandroid_detailed_analytics"

    aput-object v8, v6, v7

    const/16 v7, 0x14

    const-string v8, "fbandroid_analytics"

    aput-object v8, v6, v7

    const/16 v7, 0x15

    const-string v8, "android_track_celltower"

    aput-object v8, v6, v7

    const/16 v7, 0x16

    const-string v8, "new_android_ci_vs_old"

    aput-object v8, v6, v7

    const/16 v7, 0x17

    const-string v8, "android_event_tagging"

    aput-object v8, v6, v7

    const/16 v7, 0x18

    const-string v8, "android_event_tagging_aggressive"

    aput-object v8, v6, v7

    const/16 v7, 0x19

    const-string v8, "android_devs"

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    const-string v8, "android_persistent_push_service"

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    const-string v8, "facebook_for_android_native_friends_jewel"

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    const-string v8, "facebook_for_android_native_search"

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    const-string v8, "orca_disabled_in_main_app_android"

    aput-object v8, v6, v7

    const/16 v7, 0x1e

    const-string v8, "android_mustang_prefetch"

    aput-object v8, v6, v7

    const/16 v7, 0x1f

    const-string v8, "android_mustang_log_fetch_errors"

    aput-object v8, v6, v7

    const/16 v7, 0x20

    const-string v8, "fbandroid_native_app_center_3"

    aput-object v8, v6, v7

    const/16 v7, 0x21

    const-string v8, "fbandroid_native_gdp"

    aput-object v8, v6, v7

    const/16 v7, 0x22

    const-string v8, "android_messenger_jewel_promotion"

    aput-object v8, v6, v7

    const/16 v7, 0x23

    const-string v8, "android_messenger_jewel_promo_reset"

    aput-object v8, v6, v7

    const/16 v7, 0x24

    const-string v8, "fbandroid_notif_settings"

    aput-object v8, v6, v7

    const/16 v7, 0x25

    const-string v8, "fbandroid_messages_interstitial"

    aput-object v8, v6, v7

    const/16 v7, 0x26

    const-string v8, "tagging_enable_fof_android"

    aput-object v8, v6, v7

    const/16 v7, 0x27

    const-string v8, "android_nux_wizard_enabled"

    aput-object v8, v6, v7

    const/16 v7, 0x28

    const-string v8, "android_ci_legal_screen"

    aput-object v8, v6, v7

    const/16 v7, 0x29

    const-string v8, "android_ci_alert_enabled"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
