.class Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidErrorReportingInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/util/FbandroidErrorReportingInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidErrorReportingInitializerProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1221
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidErrorReportingInitializerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/util/FbandroidErrorReportingInitializer;
    .locals 2

    .prologue
    .line 1226
    new-instance v1, Lcom/facebook/katana/util/FbandroidErrorReportingInitializer;

    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidErrorReportingInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/FbandroidErrorReportingInitializer;-><init>(Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$FbandroidErrorReportingInitializerProvider;->a()Lcom/facebook/katana/util/FbandroidErrorReportingInitializer;

    move-result-object v0

    return-object v0
.end method
