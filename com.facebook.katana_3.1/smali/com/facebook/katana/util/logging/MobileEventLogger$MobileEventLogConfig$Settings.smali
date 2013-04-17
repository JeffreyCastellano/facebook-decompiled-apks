.class public Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Settings;
.super Ljava/lang/Object;
.source "MobileEventLogger.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;
.implements Lcom/facebook/katana/features/LoggingConfigSettings$ConfigValues;


# instance fields
.field protected active:Z
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "active"
    .end annotation
.end field

.field protected duration:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "duration"
    .end annotation
.end field

.field protected min_scoop_interval:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "min_scoop_interval"
    .end annotation
.end field

.field protected ratio:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const v0, 0x1499700

    iput v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Settings;->duration:I

    .line 145
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Settings;->ratio:I

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Settings;->active:Z

    .line 151
    const-wide/32 v0, 0x124f80

    iput-wide v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Settings;->min_scoop_interval:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Settings;->active:Z

    return v0
.end method
