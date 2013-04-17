.class public Lcom/facebook/orca/abtest/MessagesQuickExperimentNameHolder;
.super Ljava/lang/Object;
.source "MessagesQuickExperimentNameHolder.java"

# interfaces
.implements Lcom/facebook/abtest/qe/registry/QuickExperimentNameHolder;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 20
    const-string v0, "messaging_composer_text"

    const-string v1, "wildfire_presence_android"

    const-string v2, "android_messenger_rich_presence"

    const-string v3, "messenger_group_name_upsell"

    const-string v4, "messenger_divebar_group_section"

    const-string v5, "messenger_mobile_presence_icon_master"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/abtest/MessagesQuickExperimentNameHolder;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/orca/abtest/MessagesQuickExperimentNameHolder;->a:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method
