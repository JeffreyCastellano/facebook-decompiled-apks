.class Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "SetProfilePicActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/nux/SetProfilePicActivity;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/facebook/katana/nux/SetProfilePicActivity;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    .line 115
    iput-object p2, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->b:Ljava/lang/String;

    .line 116
    iput p3, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->c:I

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/nux/SetProfilePicActivity;Ljava/lang/String;ILcom/facebook/katana/nux/SetProfilePicActivity$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;-><init>(Lcom/facebook/katana/nux/SetProfilePicActivity;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;ILcom/facebook/katana/model/FacebookPhoto;Ljava/lang/String;JJZ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    iget-object v1, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->b:Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-virtual/range {p7 .. p7}, Lcom/facebook/katana/model/FacebookPhoto;->c()J

    move-result-wide v2

    invoke-virtual/range {p7 .. p7}, Lcom/facebook/katana/model/FacebookPhoto;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->c:I

    iget v8, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->c:I

    invoke-static/range {v1 .. v8}, Lcom/facebook/katana/service/method/CropProfilePicture;->a(Landroid/content/Context;JLjava/lang/String;IIII)Ljava/lang/String;

    .line 129
    :cond_0
    return-void
.end method

.method public f(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    iget-object v1, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v1}, Lcom/facebook/katana/nux/SetProfilePicActivity;->b(Lcom/facebook/katana/nux/SetProfilePicActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0697

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->b(Lcom/facebook/katana/nux/SetProfilePicActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->b(Lcom/facebook/katana/nux/SetProfilePicActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 143
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0696

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
