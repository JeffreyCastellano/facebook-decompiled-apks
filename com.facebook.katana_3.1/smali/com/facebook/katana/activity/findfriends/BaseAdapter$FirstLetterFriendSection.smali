.class public Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;
.super Ljava/lang/Object;
.source "BaseAdapter.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;->a:Ljava/lang/String;

    .line 344
    iput p2, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;->b:I

    .line 345
    iput p3, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;->c:I

    .line 346
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;->a:Ljava/lang/String;

    return-object v0
.end method
