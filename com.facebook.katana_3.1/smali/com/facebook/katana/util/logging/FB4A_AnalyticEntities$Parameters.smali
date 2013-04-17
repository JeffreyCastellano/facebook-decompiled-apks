.class public final Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Parameters;
.super Ljava/lang/Object;
.source "FB4A_AnalyticEntities.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const-string v0, "unseen"

    sput-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Parameters;->a:Ljava/lang/String;

    .line 125
    const-string v0, "unread"

    sput-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Parameters;->b:Ljava/lang/String;

    .line 126
    const-string v0, "is_popup_open"

    sput-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Parameters;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
