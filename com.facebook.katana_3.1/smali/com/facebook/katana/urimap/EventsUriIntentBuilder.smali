.class public Lcom/facebook/katana/urimap/EventsUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "EventsUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 11
    const-string v0, "fb://event_creation"

    const-class v1, Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/EventsUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
