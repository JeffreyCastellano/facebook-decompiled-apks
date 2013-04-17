.class public Lcom/facebook/orca/contacts/divebar/LocationUpsellWizardNux;
.super Ljava/lang/Object;
.source "LocationUpsellWizardNux.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/nux/status/NuxStatusesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/orca/contacts/divebar/LocationUpsellWizardNux;

    sput-object v0, Lcom/facebook/orca/contacts/divebar/LocationUpsellWizardNux;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/nux/status/NuxStatusesManager;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/LocationUpsellWizardNux;->b:Lcom/facebook/nux/status/NuxStatusesManager;

    .line 35
    return-void
.end method
