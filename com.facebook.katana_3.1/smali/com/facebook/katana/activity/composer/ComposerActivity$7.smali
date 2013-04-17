.class Lcom/facebook/katana/activity/composer/ComposerActivity$7;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1170
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->j(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/ipc/katana/model/FacebookPlace;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/katana/model/FacebookPlace;)Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 1171
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->p()V

    .line 1173
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->k(Lcom/facebook/katana/activity/composer/ComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->j(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/ipc/katana/model/FacebookPlace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookPlace;->c()Lcom/facebook/ipc/katana/model/FacebookEvent;

    move-result-object v0

    .line 1175
    if-eqz p2, :cond_2

    .line 1176
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->f(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->c(Lcom/facebook/ipc/katana/model/FacebookEvent;)V

    .line 1183
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const v1, 0x7f0a0159

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1185
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/widget/LinearLayout;)V

    .line 1186
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->D()V

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->b(Lcom/facebook/katana/activity/composer/ComposerActivity;Z)Z

    .line 1192
    return-void

    .line 1170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1178
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$7;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->f(Lcom/facebook/katana/activity/composer/ComposerActivity;)Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;->b(Lcom/facebook/ipc/katana/model/FacebookEvent;)V

    goto :goto_1
.end method
