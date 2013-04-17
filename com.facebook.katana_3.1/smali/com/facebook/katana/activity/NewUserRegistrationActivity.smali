.class public Lcom/facebook/katana/activity/NewUserRegistrationActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "NewUserRegistrationActivity.java"


# annotations
.annotation runtime Lcom/facebook/orca/annotations/AuthNotRequired;
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field private p:Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/activity/NewUserRegistrationActivity$Input;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->t:Ljava/util/Map;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/NewUserRegistrationActivity;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/ViewPager;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->u:Landroid/support/v4/view/ViewPager;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 143
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/view/View;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {p0, v2, v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->a(Landroid/view/View;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/NewUserRegistrationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->n()V

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->s:Landroid/widget/LinearLayout;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 124
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->a(Landroid/view/ViewGroup;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 131
    :try_start_0
    const-string v0, "widget_type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->a(Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/view/View;

    move-result-object v0

    .line 138
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/view/View;
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f020435

    const/4 v2, -0x1

    .line 258
    new-instance v1, Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p0}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-virtual {v1, v6}, Landroid/support/v4/view/ViewPager;->setBackgroundResource(I)V

    .line 260
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 266
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 268
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    const-string v5, "layout"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->a(Landroid/view/ViewGroup;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 272
    const-string v5, "next_button"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/view/View;

    move-result-object v0

    .line 275
    new-instance v5, Lcom/facebook/katana/activity/NewUserRegistrationActivity$3;

    invoke-direct {v5, p0, v1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$3;-><init>(Lcom/facebook/katana/activity/NewUserRegistrationActivity;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_1
    new-instance v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$4;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$4;-><init>(Lcom/facebook/katana/activity/NewUserRegistrationActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 315
    return-object v1
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 193
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$Input;

    invoke-interface {v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$Input;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$1;-><init>(Lcom/facebook/katana/activity/NewUserRegistrationActivity;Ljava/util/Map;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 151
    const-string v0, "padding_left"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "padding_left"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    .line 153
    :goto_0
    const-string v1, "padding_right"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "padding_right"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v1

    .line 155
    :goto_1
    const-string v2, "padding_top"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "padding_top"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v2

    .line 157
    :goto_2
    const-string v3, "padding_bottom"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "padding_bottom"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v3

    .line 162
    :goto_3
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_3
.end method

.method a(Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/16 v3, 0xa

    const/4 v2, -0x1

    .line 215
    sget-object v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$WidgetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251
    sget-object v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown widget type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "widget_type"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 217
    :pswitch_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v1, Lcom/facebook/katana/activity/NewUserRegistrationActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$2;-><init>(Lcom/facebook/katana/activity/NewUserRegistrationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v1, 0x7f020437

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 228
    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->a(Landroid/widget/TextView;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    .line 230
    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    const v1, 0x7f0203d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    const/high16 v1, 0x4220

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 234
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-virtual {v0, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->a(Landroid/widget/TextView;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    .line 239
    :pswitch_2
    new-instance v0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$TextInput;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$TextInput;-><init>(Lcom/facebook/katana/activity/NewUserRegistrationActivity;)V

    .line 240
    const-string v1, "placeholder"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$TextInput;->setHint(Ljava/lang/CharSequence;)V

    .line 241
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$TextInput;->setMaxLines(I)V

    .line 242
    const v1, 0x7f02043a

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$TextInput;->setBackgroundResource(I)V

    .line 243
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$TextInput;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$TextInput;->setPadding(IIII)V

    .line 246
    iget-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->t:Ljava/util/Map;

    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->a(Landroid/widget/TextView;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    .line 249
    :pswitch_3
    const-string v0, "pages"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->c(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Landroid/widget/TextView;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/widget/TextView;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 170
    const-string v0, "contents"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "contents"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    const-string v0, "text_color"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "text_color"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :cond_1
    const-string v0, "text_size"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const-string v0, "text_size"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    :cond_2
    const-string v0, "max_lines"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    const-string v0, "max_lines"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    :cond_3
    const-string v0, "min_lines"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const-string v0, "min_lines"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 189
    :cond_4
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f020435

    .line 80
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v1, Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;-><init>(Lcom/facebook/katana/activity/NewUserRegistrationActivity;)V

    iput-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->p:Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;

    .line 84
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->r:Landroid/view/View;

    .line 85
    iget-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->s:Landroid/widget/LinearLayout;

    .line 88
    iget-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 89
    iget-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->s:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    iget-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->s:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    iget-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->setContentView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "configuration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->b(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    iput-object v1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->u:Landroid/support/v4/view/ViewPager;

    .line 105
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 114
    :goto_1
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v2, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->v:Ljava/lang/String;

    const-string v3, "JSON processing error"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->p:Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$ProgressSpinner;->show()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->u:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->u:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onBackPressed()V

    goto :goto_0
.end method
