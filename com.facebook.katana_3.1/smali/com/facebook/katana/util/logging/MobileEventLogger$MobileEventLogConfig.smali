.class public Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig;
.super Ljava/lang/Object;
.source "MobileEventLogger.java"


# static fields
.field static a:Ljava/lang/String;

.field static b:J

.field static c:J

.field static d:Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 129
    const-string v0, "ACTION_LOG"

    sput-object v0, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig;->a:Ljava/lang/String;

    .line 135
    sput-wide v1, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig;->b:J

    .line 136
    sput-wide v1, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig;->c:J

    .line 137
    new-instance v0, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Factory;-><init>(Lcom/facebook/katana/util/logging/MobileEventLogger$1;)V

    sput-object v0, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig;->d:Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Settings;
    .locals 1
    .parameter

    .prologue
    .line 198
    sget-object v0, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig;->d:Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Factory;

    invoke-static {p0, v0}, Lcom/facebook/katana/features/LoggingConfigSettings;->a(Landroid/content/Context;Lcom/facebook/katana/features/LoggingConfigSettings$ConfigFactory;)Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Settings;

    return-object v0
.end method
