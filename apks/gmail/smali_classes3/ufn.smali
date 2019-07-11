.class final synthetic Lufn;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lufm;

.field private final b:Ljava/lang/String;

.field private final c:Lacpp;

.field private final d:I

.field private final e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lufm;Ljava/lang/String;Lacpp;ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufn;->a:Lufm;

    iput-object p2, p0, Lufn;->b:Ljava/lang/String;

    iput-object p3, p0, Lufn;->c:Lacpp;

    iput p4, p0, Lufn;->d:I

    iput-object p5, p0, Lufn;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Lufn;->a:Lufm;

    iget-object v1, p0, Lufn;->b:Ljava/lang/String;

    iget-object v10, p0, Lufn;->c:Lacpp;

    iget v2, p0, Lufn;->d:I

    iget-object v11, p0, Lufn;->e:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Luqt;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Luqt;->i()Lwzv;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    iget-object p1, v0, Lufm;->f:Ltrr;

    .line 5
    iget-object v1, p1, Ltrr;->e:Luiz;

    .line 6
    iget-object v1, v1, Luiz;->e:Lacoy;

    sget-object v5, Lwpt;->h:Lacmh;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lwpt;->d:Lacmh;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lwpt;->g:Lacmh;

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 10
    move-object v2, v1

    move-object v3, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v2 .. v9}, Lacoy;->b(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 11
    new-instance v2, Ltsk;

    invoke-direct {v2, p1, v10}, Ltsk;-><init>(Ltrr;Lacpp;)V

    iget-object p1, p1, Ltrr;->c:Lahuk;

    .line 12
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 14
    new-instance v1, Lufq;

    invoke-direct {v1, v0, v10, p2, v11}, Lufq;-><init>(Lufm;Lacpp;Lwzv;Ljava/lang/Long;)V

    iget-object p2, v0, Lufm;->g:Lahuk;

    .line 15
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, v1, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lufm;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "Could not find item %s in items table."

    invoke-interface {p1, p2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_1
    return-object p1
.end method
