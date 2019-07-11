.class final synthetic Labnp;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Labnq;


# direct methods
.method constructor <init>(Labnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnp;->a:Labnq;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Labnp;->a:Labnq;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 3
    sget-object v2, Lxyp;->l:Lxyp;

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Laboa;->a(Lxyp;I)I

    move-result v2

    .line 4
    sget-object v3, Lxyp;->m:Lxyp;

    const/16 v4, 0x140

    invoke-virtual {v0, v3, v4}, Laboa;->a(Lxyp;I)I

    move-result v3

    .line 5
    sget-object v4, Lxyp;->n:Lxyp;

    const/16 v5, 0xb40

    invoke-virtual {v0, v4, v5}, Laboa;->a(Lxyp;I)I

    move-result v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    if-ltz v3, :cond_1

    if-gez v0, :cond_2

    .line 6
    :cond_1
    :goto_0
    sget-object v4, Laboa;->h:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    const-string v5, "clients without throttle values are only allowed in tests"

    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    :cond_2
    if-ltz v3, :cond_3

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, Lwam;->a(ILjava/util/concurrent/TimeUnit;)Lwam;

    move-result-object v3

    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    :cond_3
    if-ltz v0, :cond_4

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3}, Lwam;->a(ILjava/util/concurrent/TimeUnit;)Lwam;

    move-result-object v0

    invoke-virtual {v1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    :cond_4
    if-gez v2, :cond_5

    const v2, 0x7fffffff

    goto :goto_1

    .line 11
    :cond_5
    nop

    .line 9
    :goto_1
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Lwaj;->a(ILaela;)Lwaj;

    move-result-object v0

    return-object v0
.end method
