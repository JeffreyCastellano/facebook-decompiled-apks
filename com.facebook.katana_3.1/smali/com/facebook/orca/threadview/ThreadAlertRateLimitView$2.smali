.class Lcom/facebook/orca/threadview/ThreadAlertRateLimitView$2;
.super Ljava/lang/Object;
.source "ThreadAlertRateLimitView.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadAlertRateLimitView$2;->a:Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadAlertRateLimitView$2;->a:Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;->a(Lcom/facebook/orca/threadview/ThreadAlertRateLimitView;Lcom/facebook/orca/prefs/PrefKey;)V

    .line 80
    return-void
.end method
