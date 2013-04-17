.class Lcom/facebook/orca/photos/picking/PickMediaOperation$1;
.super Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Listener;
.source "PickMediaOperation.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/photos/picking/PickMediaOperation;


# direct methods
.method constructor <init>(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation$1;->a:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    sget-object v0, Lcom/facebook/orca/photos/picking/PickMediaOperation$3;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$Result;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation$1;->a:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-static {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation$1;->a:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-static {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->b(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation$1;->a:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-static {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->c(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V

    goto :goto_0

    .line 150
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation$1;->a:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-static {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->d(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V

    goto :goto_0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation$1;->a:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-static {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->e(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V

    goto :goto_0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/orca/photos/picking/PickMediaOperation$1;->a:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-static {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->f(Lcom/facebook/orca/photos/picking/PickMediaOperation;)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
