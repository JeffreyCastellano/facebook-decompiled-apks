.class Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "ComposerActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 442
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/katana/activity/composer/ComposerActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;-><init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/ipc/model/FacebookProfile;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 492
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->d(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->setGroup(Lcom/facebook/ipc/model/FacebookProfile;)V

    .line 496
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/model/FacebookSessionInfo;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 479
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;J)V

    .line 481
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;->OWN_PAGE:Lcom/facebook/katana/activity/composer/TargetSelectorActivity$Target;

    if-eq v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->c(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/model/FacebookProfileUtil;->a(Lcom/facebook/ipc/katana/model/FacebookUser;)Lcom/facebook/ipc/model/FacebookProfile;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/model/FacebookProfile;)Lcom/facebook/ipc/model/FacebookProfile;

    .line 484
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/content/Intent;)V

    .line 487
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/GeoRegion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 454
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 460
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 462
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 464
    :cond_1
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {p6}, Lcom/facebook/katana/model/GeoRegion;->a(Ljava/util/List;)Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;)Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    .line 466
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->n()V

    .line 473
    :cond_2
    return-void
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ipc/katana/model/FacebookEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 506
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->e(Lcom/facebook/katana/activity/composer/ComposerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    if-eqz p6, :cond_2

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/katana/model/FacebookEvent;)V

    .line 524
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    sget-object v1, Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;->NONE:Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;)Lcom/facebook/katana/activity/composer/ComposerActivity$TipMode;

    goto :goto_0

    .line 515
    :cond_3
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v1}, Lcom/facebook/debug/Assert;->a(II)V

    .line 516
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookEvent;

    .line 517
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->f(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->a(Lcom/facebook/ipc/katana/model/FacebookEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 518
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/katana/model/FacebookEvent;)V

    goto :goto_1

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$ComposerAppSessionListener;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/katana/model/FacebookEvent;)V

    goto :goto_1
.end method
