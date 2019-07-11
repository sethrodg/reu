.class public final synthetic Ljhy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/setup/AccountSetupFinalGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhy;->a:Lcom/google/android/gm/setup/AccountSetupFinalGmail;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhy;->a:Lcom/google/android/gm/setup/AccountSetupFinalGmail;

    check-cast p1, Landroid/accounts/Account;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
