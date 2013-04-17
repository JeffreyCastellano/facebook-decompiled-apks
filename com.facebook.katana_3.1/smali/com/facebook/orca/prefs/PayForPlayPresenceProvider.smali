.class public Lcom/facebook/orca/prefs/PayForPlayPresenceProvider;
.super Ljava/lang/Object;
.source "PayForPlayPresenceProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/facebook/orca/prefs/PayForPlayPresence;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/presence/PresenceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/presence/PresenceManager;)V
    .locals 0
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/orca/prefs/PayForPlayPresenceProvider;->a:Lcom/facebook/orca/presence/PresenceManager;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/prefs/PayForPlayPresence;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/prefs/PayForPlayPresenceProvider;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {v0}, Lcom/facebook/orca/presence/PresenceManager;->h()Lcom/facebook/orca/prefs/PayForPlayPresence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/PayForPlayPresenceProvider;->a()Lcom/facebook/orca/prefs/PayForPlayPresence;

    move-result-object v0

    return-object v0
.end method
