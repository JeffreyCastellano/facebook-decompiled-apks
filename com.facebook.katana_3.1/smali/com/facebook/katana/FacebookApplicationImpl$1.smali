.class Lcom/facebook/katana/FacebookApplicationImpl$1;
.super Lcom/facebook/orca/app/AppInitLock$Listener;
.source "FacebookApplicationImpl.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/inject/FbInjector;

.field final synthetic d:Lcom/facebook/katana/FacebookApplicationImpl;


# direct methods
.method constructor <init>(Lcom/facebook/katana/FacebookApplicationImpl;JJLcom/facebook/inject/FbInjector;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/katana/FacebookApplicationImpl$1;->d:Lcom/facebook/katana/FacebookApplicationImpl;

    iput-wide p2, p0, Lcom/facebook/katana/FacebookApplicationImpl$1;->a:J

    iput-wide p4, p0, Lcom/facebook/katana/FacebookApplicationImpl$1;->b:J

    iput-object p6, p0, Lcom/facebook/katana/FacebookApplicationImpl$1;->c:Lcom/facebook/inject/FbInjector;

    invoke-direct {p0}, Lcom/facebook/orca/app/AppInitLock$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/katana/FacebookApplicationImpl$1;->d:Lcom/facebook/katana/FacebookApplicationImpl;

    iget-wide v1, p0, Lcom/facebook/katana/FacebookApplicationImpl$1;->a:J

    iget-wide v3, p0, Lcom/facebook/katana/FacebookApplicationImpl$1;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/katana/FacebookApplicationImpl;->a(Lcom/facebook/katana/FacebookApplicationImpl;JJ)V

    .line 130
    iget-object v0, p0, Lcom/facebook/katana/FacebookApplicationImpl$1;->c:Lcom/facebook/inject/FbInjector;

    invoke-static {v0}, Lcom/facebook/dalviktelemetry/DalvikTelemetry;->a(Lcom/facebook/inject/FbInjector;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/katana/FacebookApplicationImpl$1;->c:Lcom/facebook/inject/FbInjector;

    invoke-static {v0}, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->a(Lcom/facebook/inject/FbInjector;)V

    .line 132
    return-void
.end method
