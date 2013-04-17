.class Lcom/facebook/katana/service/AttributionIdService$1;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "AttributionIdService.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/AttributionIdService;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/AttributionIdService;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/katana/service/AttributionIdService$1;->a:Lcom/facebook/katana/service/AttributionIdService;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/service/AttributionIdService$1;->a:Lcom/facebook/katana/service/AttributionIdService;

    invoke-virtual {v0}, Lcom/facebook/katana/service/AttributionIdService;->stopSelf()V

    .line 41
    return-void
.end method
