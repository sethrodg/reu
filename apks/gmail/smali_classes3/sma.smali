.class final synthetic Lsma;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lslv;

.field private final b:Lacpp;

.field private final c:J


# direct methods
.method constructor <init>(Lslv;Lacpp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsma;->a:Lslv;

    iput-object p2, p0, Lsma;->b:Lacpp;

    iput-wide p3, p0, Lsma;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v7, v0, Lsma;->a:Lslv;

    iget-object v3, v0, Lsma;->b:Lacpp;

    iget-wide v5, v0, Lsma;->c:J

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    .line 2
    iget-object v1, v7, Lslv;->e:Ltrr;

    sget-object v2, Lsix;->b:Lsix;

    .line 3
    iget-object v8, v1, Ltrr;->e:Luiz;

    .line 4
    iget-object v8, v8, Luiz;->e:Lacoy;

    sget-object v10, Lwpt;->l:Lacmh;

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, Lwpt;->g:Lacmh;

    .line 6
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v14, Lwpt;->c:Lacmh;

    .line 7
    move-object v9, v3

    move-object v13, v15

    invoke-virtual/range {v8 .. v15}, Lacoy;->b(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v8

    .line 8
    new-instance v9, Ltsh;

    invoke-direct {v9, v1, v3, v2}, Ltsh;-><init>(Ltrr;Lacpp;Lsix;)V

    iget-object v1, v1, Ltrr;->c:Lahuk;

    .line 9
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v8, v9, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v8

    .line 11
    new-instance v9, Lslz;

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lslz;-><init>(Lslv;Lacpp;Ljava/lang/Long;J)V

    iget-object v1, v7, Lslv;->b:Lahuk;

    .line 12
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v8, v9, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    return-object v1
.end method
