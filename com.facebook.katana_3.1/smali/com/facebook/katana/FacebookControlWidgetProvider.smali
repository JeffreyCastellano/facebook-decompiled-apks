.class public Lcom/facebook/katana/FacebookControlWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "FacebookControlWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabled(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/Widget;->h(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-static {}, Lcom/facebook/katana/binding/Widget;->a()Lcom/facebook/katana/binding/Widget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/Widget;->h(Landroid/content/Context;)V

    .line 40
    return-void
.end method
