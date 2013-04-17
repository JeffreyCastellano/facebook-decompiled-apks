.class Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$4;
.super Ljava/lang/Object;
.source "BookmarkMenuFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$4;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 435
    packed-switch p2, :pswitch_data_0

    .line 454
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 455
    return-void

    .line 437
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$4;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->e(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;

    move-result-object v0

    invoke-static {}, Lcom/facebook/bookmark/ui/event/BookmarkEvent;->newBuilder()Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$4;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;->a(Landroid/app/Activity;)Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;

    move-result-object v1

    const-string v2, "fb://account_settings"

    invoke-virtual {v1, v2}, Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;->a(Ljava/lang/String;)Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/bookmark/ui/event/BookmarkEventBuilder;->a()Lcom/facebook/bookmark/ui/event/BookmarkEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;->a(Lcom/facebook/bookmark/ui/event/BookmarkEvent;)Z

    goto :goto_0

    .line 445
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$4;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$4;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->o()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/katana/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 450
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$4;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/LogoutActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
