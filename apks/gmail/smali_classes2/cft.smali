.class public final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcft;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;)Lmio;
    .locals 6

    .line 1
    iget-object v0, p0, Lcft;->a:Landroid/content/Context;

    .line 2
    iget-wide v1, p1, Lbrr;->D:J

    .line 3
    const/16 v3, 0x48

    invoke-static {v0, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Exchange"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Couldn\'t find default contact folder"

    invoke-static {v3, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcft;->a:Landroid/content/Context;

    .line 5
    iget-wide v1, p1, Lbrr;->D:J

    const/16 v3, 0x42

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Laela;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v1}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v1

    .line 8
    sget-object v2, Laeqq;->a:Laeqq;

    .line 9
    sget-object v3, Lcfv;->a:Laebh;

    invoke-virtual {v2, v3}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object v2

    invoke-virtual {v2, v0}, Laeqw;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    .line 10
    invoke-static {p1, v1, v0}, Lcwi;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Mailbox;)Lmio;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v1}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v1

    invoke-virtual {v0}, Laeks;->size()I

    move-result v5

    if-le v5, v4, :cond_1

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Found more than one default contact folder!"

    invoke-static {v3, v4, v5, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    sget-object v2, Laeqq;->a:Laeqq;

    .line 13
    sget-object v3, Lcfs;->a:Laebh;

    invoke-virtual {v2, v3}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object v2

    invoke-virtual {v2, v0}, Laeqw;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    .line 14
    invoke-static {p1, v1, v0}, Lcwi;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Mailbox;)Lmio;

    move-result-object p1

    return-object p1
.end method
