.class public Lcom/facebook/orca/debug/LogReportSender;
.super Ljava/lang/Object;
.source "LogReportSender.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/orca/common/diagnostics/FbSdcardLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/common/diagnostics/FbSdcardLogger;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/orca/debug/LogReportSender;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/facebook/orca/debug/LogReportSender;->b:Lcom/facebook/orca/common/diagnostics/FbSdcardLogger;

    .line 30
    return-void
.end method
