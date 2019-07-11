.class final synthetic Lbav;
.super Ljava/lang/Object;

# interfaces
.implements Lbqi;


# instance fields
.field private final a:Lbas;

.field private final b:Lcom/android/emailcommon/provider/Account;


# direct methods
.method constructor <init>(Lbas;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbav;->a:Lbas;

    iput-object p2, p0, Lbav;->b:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final a(Laebt;)V
    .locals 3

    iget-object v0, p0, Lbav;->a:Lbas;

    iget-object v1, p0, Lbav;->b:Lcom/android/emailcommon/provider/Account;

    new-instance v2, Lbau;

    invoke-direct {v2, v0, p1, v1}, Lbau;-><init>(Lbas;Laebt;Lcom/android/emailcommon/provider/Account;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
