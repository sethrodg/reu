.class public final synthetic Lbdc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/email/activity/setup/AccountSetupFinal;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdc;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lbdc;->a:Lcom/android/email/activity/setup/AccountSetupFinal;

    const/16 v0, 0x16

    iput v0, p1, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-virtual {p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
