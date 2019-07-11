.class public final synthetic Lhyf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/providers/Account;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyf;->a:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Lhyf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lhyf;->a:Lcom/android/mail/providers/Account;

    iget-object v7, p0, Lhyf;->b:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lxwz;

    .line 2
    new-instance p1, Ljft;

    sget-object v2, Lehl;->k:[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ljft;-><init>([Ljava/lang/String;Lxwz;ILandroid/accounts/Account;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 5
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 6
    invoke-static {}, Ldmf;->a()Z

    .line 7
    new-instance v1, Lcom/android/mail/providers/Message;

    invoke-direct {v1, p1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 8
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 9
    invoke-static {v7, v0, v1, v2}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Laebt;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 10
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AdsUtil"

    const-string v1, "Failed to forward ad!"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
