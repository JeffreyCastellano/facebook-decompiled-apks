.class public Lcom/facebook/katana/FriendsActivity$EveryoneSection;
.super Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;
.source "FriendsActivity.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 518
    const v0, 0x7f0c05aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;-><init>(Ljava/lang/String;II)V

    .line 519
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    const-string v0, "*"

    return-object v0
.end method
