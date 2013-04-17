.class Lcom/facebook/orca/broadcast/BroadcastActivity$3;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/broadcast/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/broadcast/BroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$3;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$3;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->CONTACT_MULTIPICKER:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    invoke-static {v0, v1}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/broadcast/BroadcastActivity;Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;)V

    .line 340
    return-void
.end method
