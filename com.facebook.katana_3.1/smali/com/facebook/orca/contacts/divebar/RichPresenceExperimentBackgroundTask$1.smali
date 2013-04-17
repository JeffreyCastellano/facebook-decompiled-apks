.class Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$1;
.super Ljava/lang/Object;
.source "RichPresenceExperimentBackgroundTask.java"

# interfaces
.implements Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$1;->a:Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-static {p1}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z

    move-result v0

    return v0
.end method
