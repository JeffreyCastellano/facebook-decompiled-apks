.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;
.super Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

.field private b:[Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 1140
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1141
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1118
    iput v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->c:I

    .line 1119
    iput v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->d:I

    .line 1142
    return-void
.end method

.method private a(ILjava/lang/String;)Landroid/widget/RadioButton;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1215
    const v1, 0x7f020335

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 1216
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setId(I)V

    .line 1217
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 1220
    return-object v0
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 1122
    iget v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->c:I

    if-ne v0, p1, :cond_1

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 1125
    :cond_1
    iput p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->c:I

    .line 1126
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1129
    iput p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->d:I

    .line 1134
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->b(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1109
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->a(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 1147
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    if-nez v2, :cond_1

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "segments"

    invoke-interface {v2, v3, v4}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1156
    const v2, 0x7f0a0374

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 1157
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->b:[Ljava/lang/String;

    .line 1158
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 1159
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 1160
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1162
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1163
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1164
    const-string v5, "callback"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1165
    iget-object v5, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->b:[Ljava/lang/String;

    aput-object v2, v5, v1

    .line 1167
    invoke-direct {p0, v1, v4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->a(ILjava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v4

    .line 1168
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1171
    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v7, 0x3f80

    invoke-direct {v2, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1177
    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->c:I

    .line 1178
    iget v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->d:I

    if-ne v1, v8, :cond_4

    .line 1179
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_tab"

    invoke-interface {v1, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1180
    if-eqz v1, :cond_3

    .line 1181
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->c:I

    .line 1188
    :cond_3
    :goto_2
    iget v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 1190
    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler$1;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1199
    :catch_0
    move-exception v0

    .line 1201
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Data format error"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1185
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->d:I

    iput v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->c:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
