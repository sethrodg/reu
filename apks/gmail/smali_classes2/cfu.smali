.class public final Lcfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcig;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfu;->a:Landroid/content/Context;

    return-void
.end method

.method private final d(J)Lcom/android/emailcommon/provider/Mailbox;
    .locals 2

    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(J)Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lbsc;->b(Landroid/content/Context;J)Laeli;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Lnbd;)Lmio;
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcfu;->d(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x1

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, p4

    .line 5
    const-string p1, "Exchange"

    const-string p2, "DefaultDeleteItemsDbHelper.restoreTrashMailbox: trash mailbox was not found  for account id %d."

    invoke-static {p1, p2, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lmij;->d()Lmim;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmim;->a(Ljava/lang/String;)Lmim;

    sget-object p2, Lcxh;->a:Lcxh;

    .line 7
    iget-object p2, p2, Lcxh;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lmim;->b(Ljava/lang/String;)Lmim;

    invoke-virtual {p1, p4}, Lmim;->a(Lnbd;)Lmim;

    invoke-virtual {p1}, Lmim;->a()Lmij;

    move-result-object p1

    iget-object p2, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Mailbox;->c()Ljava/lang/String;

    move-result-object p3

    .line 9
    sget-object p4, Laeai;->a:Laeai;

    .line 10
    invoke-static {p1, p2, p3, p4}, Lmio;->a(Lmij;Ljava/lang/String;Ljava/lang/String;Laebt;)Lmio;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laela;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbsc;->b(Landroid/content/Context;Laela;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {p1}, Lcwc;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    sget-object v0, Lbrr;->E:Ljava/lang/String;

    .line 13
    invoke-static {}, Lbtk;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(JJ)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lbsc;->a(Landroid/content/Context;JJ)Z

    move-result p1

    return p1
.end method

.method public final a(JLjava/lang/String;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lbsc;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Laela;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbsc;->a(Landroid/content/Context;Laela;)I

    move-result p1

    return p1
.end method

.method public final b(J)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laela<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lbsc;->a(Landroid/content/Context;J)Laela;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/lang/String;)Z
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcfu;->d(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "syncKey"

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcfu;->a:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfu;->a(Laela;)V

    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p3}, Lcwc;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p3

    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcfu;->d(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    invoke-virtual {p1}, Lbrr;->b()J

    move-result-wide p1

    .line 3
    invoke-static {v0, p3, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V

    return-void
.end method
