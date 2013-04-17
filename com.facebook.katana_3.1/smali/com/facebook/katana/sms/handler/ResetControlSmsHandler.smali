.class public Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;
.super Ljava/lang/Object;
.source "ResetControlSmsHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;

    sput-object v0, Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/sms/FacebookControlSms;)V
    .locals 2
    .parameter

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;->a:Ljava/lang/Class;

    const-string v1, "received reset sms"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    return-void
.end method
