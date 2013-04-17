.class Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer$SmsConsumerRunnable;
.super Ljava/lang/Object;
.source "VerifyPhoneNumberSmsConsumer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer$SmsConsumerRunnable;->b:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer$SmsConsumerRunnable;->a:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer$SmsConsumerRunnable;->b:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    iget-object v1, p0, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer$SmsConsumerRunnable;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;->a(Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;Ljava/lang/String;)V

    .line 38
    return-void
.end method
