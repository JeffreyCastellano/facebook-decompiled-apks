.class Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "FriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/FriendsActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/FriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/FriendsActivity;Lcom/facebook/katana/FriendsActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;-><init>(Lcom/facebook/katana/FriendsActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/FriendsActivity;->a(IZ)V

    .line 161
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/FriendsActivity;->d(Lcom/facebook/katana/FriendsActivity;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/FriendsActivity;->a(Lcom/facebook/katana/FriendsActivity;)Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a:Landroid/database/Cursor;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    invoke-static {v1}, Lcom/facebook/katana/FriendsActivity;->a(Lcom/facebook/katana/FriendsActivity;)Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->b(Landroid/database/Cursor;)V

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    const v2, 0x7f0c05ac

    invoke-virtual {v1, v2}, Lcom/facebook/katana/FriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/facebook/katana/util/StringUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    iget-object v0, v0, Lcom/facebook/katana/FriendsActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    iget-object v0, v0, Lcom/facebook/katana/FriendsActivity;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/FriendsActivity;->a(IZ)V

    .line 187
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/FriendsActivity;->e(Lcom/facebook/katana/FriendsActivity;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/FriendsActivity;->a(Lcom/facebook/katana/FriendsActivity;)Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->b:Landroid/database/Cursor;

    .line 192
    if-eqz v0, :cond_2

    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    invoke-static {v1}, Lcom/facebook/katana/FriendsActivity;->a(Lcom/facebook/katana/FriendsActivity;)Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a(Z)V

    .line 196
    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    invoke-static {v1}, Lcom/facebook/katana/FriendsActivity;->a(Lcom/facebook/katana/FriendsActivity;)Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/FriendsActivity$FriendsAndUserSearchAdapter;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    const v2, 0x7f0c05ae

    invoke-virtual {v1, v2}, Lcom/facebook/katana/FriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/facebook/katana/util/StringUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/facebook/katana/FriendsActivity$FriendsAppSessionListener;->a:Lcom/facebook/katana/FriendsActivity;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
