.class Lcom/facebook/orca/compose/LocationNuxController$1;
.super Ljava/lang/Object;
.source "LocationNuxController.java"

# interfaces
.implements Lcom/facebook/orca/prefs/UiCounters$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/LocationNuxController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/LocationNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/orca/compose/LocationNuxController$1;->a:Lcom/facebook/orca/compose/LocationNuxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/orca/compose/LocationNuxController$1;->a:Lcom/facebook/orca/compose/LocationNuxController;

    iget-object v1, p0, Lcom/facebook/orca/compose/LocationNuxController$1;->a:Lcom/facebook/orca/compose/LocationNuxController;

    invoke-static {v1}, Lcom/facebook/orca/compose/LocationNuxController;->a(Lcom/facebook/orca/compose/LocationNuxController;)Lcom/facebook/orca/compose/LocationNuxController$State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/LocationNuxController;->a(Lcom/facebook/orca/compose/LocationNuxController;Lcom/facebook/orca/compose/LocationNuxController$State;)V

    .line 48
    return-void
.end method
