.class public Lcom/facebook/katana/util/FbandroidErrorReportingInitializer;
.super Ljava/lang/Object;
.source "FbandroidErrorReportingInitializer.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# instance fields
.field private final a:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/katana/util/FbandroidErrorReportingInitializer;->a:Lcom/facebook/common/util/FbErrorReporter;

    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/katana/util/FbandroidErrorReportingInitializer;->a:Lcom/facebook/common/util/FbErrorReporter;

    invoke-static {v0}, Lcom/facebook/common/util/ErrorReporting;->a(Lcom/facebook/common/util/FbErrorReporter;)V

    .line 23
    return-void
.end method
