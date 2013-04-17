.class Lcom/facebook/gifts/views/ProductsView$1;
.super Ljava/lang/Object;
.source "ProductsView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/graphql/model/GraphQLProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/gifts/views/ProductsView;


# direct methods
.method constructor <init>(Lcom/facebook/gifts/views/ProductsView;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/GraphQLProfile;)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 170
    iget-object v3, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v3}, Lcom/facebook/gifts/views/ProductsView;->g()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c0184

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 172
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 174
    iget-object v6, p1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 176
    sub-int v6, v3, v6

    const/16 v7, 0x11

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    iget-object v3, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v3}, Lcom/facebook/gifts/views/ProductsView;->a(Lcom/facebook/gifts/views/ProductsView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v3, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v3}, Lcom/facebook/gifts/views/ProductsView;->b(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/widget/UrlImage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/widget/UrlImage;->setAdjustViewBounds(Z)V

    .line 179
    iget-object v3, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v3}, Lcom/facebook/gifts/views/ProductsView;->b(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/widget/UrlImage;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/facebook/widget/UrlImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    iget-object v3, p1, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    .line 183
    :goto_0
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 184
    :cond_0
    iget-object v3, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v3}, Lcom/facebook/gifts/views/ProductsView;->b(Lcom/facebook/gifts/views/ProductsView;)Lcom/facebook/widget/UrlImage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 186
    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLProfile;->birthdate:Lcom/facebook/graphql/model/GraphQLBirthdate;

    if-eqz v0, :cond_3

    .line 187
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 188
    const/16 v3, -0x15

    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 189
    new-instance v3, Ljava/util/GregorianCalendar;

    iget-object v4, p1, Lcom/facebook/graphql/model/GraphQLProfile;->birthdate:Lcom/facebook/graphql/model/GraphQLBirthdate;

    iget v4, v4, Lcom/facebook/graphql/model/GraphQLBirthdate;->year:I

    iget-object v5, p1, Lcom/facebook/graphql/model/GraphQLProfile;->birthdate:Lcom/facebook/graphql/model/GraphQLBirthdate;

    iget v5, v5, Lcom/facebook/graphql/model/GraphQLBirthdate;->month:I

    iget-object v6, p1, Lcom/facebook/graphql/model/GraphQLProfile;->birthdate:Lcom/facebook/graphql/model/GraphQLBirthdate;

    iget v6, v6, Lcom/facebook/graphql/model/GraphQLBirthdate;->day:I

    invoke-direct {v3, v4, v5, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 194
    iget-object v4, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v3, v0}, Ljava/util/GregorianCalendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/facebook/gifts/views/ProductsView;->a(Lcom/facebook/gifts/views/ProductsView;Z)Z

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v0, v2, v1, v2}, Lcom/facebook/gifts/views/ProductsView;->a(Lcom/facebook/gifts/views/ProductsView;ZZZ)V

    .line 200
    return-void

    :cond_1
    move-object v3, v0

    .line 180
    goto :goto_0

    :cond_2
    move v0, v2

    .line 194
    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-static {v0, v1}, Lcom/facebook/gifts/views/ProductsView;->a(Lcom/facebook/gifts/views/ProductsView;Z)Z

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    check-cast p1, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {p0, p1}, Lcom/facebook/gifts/views/ProductsView$1;->a(Lcom/facebook/graphql/model/GraphQLProfile;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$1;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0, p1}, Lcom/facebook/gifts/views/ProductsView;->a(Ljava/lang/Throwable;)V

    .line 208
    :cond_0
    return-void
.end method
