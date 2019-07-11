.class final synthetic Lbaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbax;

.field private final b:Lcom/android/emailcommon/provider/Account;


# direct methods
.method constructor <init>(Lbax;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaz;->a:Lbax;

    iput-object p2, p0, Lbaz;->b:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaz;->a:Lbax;

    iget-object v1, p0, Lbaz;->b:Lcom/android/emailcommon/provider/Account;

    .line 2
    :try_start_0
    iget-object v0, v0, Lbax;->a:Lbas;

    .line 3
    iget-object v0, v0, Lbas;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, Lbls;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
