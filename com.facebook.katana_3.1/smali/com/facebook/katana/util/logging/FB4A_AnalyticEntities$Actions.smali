.class public final Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;
.super Ljava/lang/Object;
.source "FB4A_AnalyticEntities.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "click"

    sput-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->a:Ljava/lang/String;

    .line 106
    const-string v0, "photo_swipe"

    sput-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->b:Ljava/lang/String;

    .line 107
    const-string v0, "like"

    sput-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->c:Ljava/lang/String;

    .line 108
    const-string v0, "unlike"

    sput-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->d:Ljava/lang/String;

    .line 109
    const-string v0, "messages_jewel_option_selected"

    sput-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->e:Ljava/lang/String;

    .line 110
    const-string v0, "notifications_jewel_option_selected"

    sput-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Actions;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
