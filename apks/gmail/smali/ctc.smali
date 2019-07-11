.class final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcro;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcqx;

.field private final c:Lcsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsz<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcrg;

.field private final e:Lbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqx;Lcsz;Lcrg;Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcqx;",
            "Lcsz<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;",
            "Lcrg;",
            "Lbsv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctc;->a:Landroid/content/Context;

    iput-object p2, p0, Lctc;->b:Lcqx;

    iput-object p3, p0, Lctc;->c:Lcsz;

    iput-object p4, p0, Lctc;->d:Lcrg;

    iput-object p5, p0, Lctc;->e:Lbsv;

    return-void
.end method


# virtual methods
.method public final a(Lctw;J)Lcpz;
    .locals 10

    .line 1
    iget-object v0, p0, Lctc;->c:Lcsz;

    invoke-interface {v0, p2, p3}, Lcsz;->a(J)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/emailcommon/provider/Account;

    iget-object p3, p2, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {p3}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lctc;->d:Lcrg;

    invoke-interface {p3, p2, v3}, Lcrg;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcrh;

    move-result-object p3

    invoke-interface {p3}, Lcrh;->a()Lcre;

    move-result-object p3

    .line 4
    iget-object v1, p0, Lctc;->a:Landroid/content/Context;

    iget-object v5, p0, Lctc;->b:Lcqx;

    iget-object v8, p0, Lctc;->e:Lbsv;

    new-instance v9, Lcqo;

    new-instance v6, Lcqv;

    invoke-direct {v6, v1, p2, v3}, Lcqv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;)V

    invoke-static {v1}, Lcsq;->a(Landroid/content/Context;)Lcsr;

    move-result-object v7

    move-object v0, v9

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcqo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lctw;Lcqx;Lcqq;Lcsr;Lbsv;)V

    invoke-virtual {p3, v9}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcpy;->a:Lcpz;

    .line 8
    iget v0, p1, Lcpz;->b:I

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "Exchange"

    const-string v2, "doPing authentication failure, dropping ping"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    .line 9
    iget-wide v1, p2, Lbrr;->D:J

    .line 10
    invoke-static {v0, v1, v2, p3}, Lcwb;->a(Landroid/content/Context;JZ)V

    goto :goto_1

    :cond_0
    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    .line 11
    iget-object p3, p0, Lctc;->a:Landroid/content/Context;

    .line 12
    iget-wide v0, p2, Lbrr;->D:J

    const/4 p2, 0x1

    .line 13
    invoke-static {p3, v0, v1, p2}, Lcwb;->a(Landroid/content/Context;JZ)V

    goto :goto_1

    :cond_1
    const/4 p2, -0x4

    if-ne v0, p2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    const/16 p2, -0x15

    if-ne v0, p2, :cond_3

    .line 13
    :goto_0
    const-class p2, Lcps;

    .line 14
    invoke-virtual {p1, p2}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    sget-object p2, Laeqq;->a:Laeqq;

    .line 16
    sget-object v0, Lcre;->b:Laiyb;

    iget-object v1, p3, Lcre;->f:Laiyb;

    sget-object v2, Lcre;->d:Laiyb;

    invoke-virtual {v1, v2}, Laiyb;->b(Laiyp;)Laiyb;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Laeqw;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiyb;

    iput-object p2, p3, Lcre;->f:Laiyb;

    sget-object p2, Lcre;->d:Laiyb;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Lcre;->f:Laiyb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcre;->e:Lcom/android/emailcommon/provider/Account;

    .line 17
    iget-wide v1, v1, Lbrr;->D:J

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-virtual {p3}, Lcre;->j()V

    .line 10
    :cond_3
    :goto_1
    return-object p1

    .line 1
    :cond_4
    new-instance p1, Lcrj;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t find an account with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcrj;-><init>(Ljava/lang/String;)V

    throw p1
.end method
