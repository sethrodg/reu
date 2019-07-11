.class public final synthetic Ltst;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Ltrr;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltst;->a:Ltrr;

    iput-object p2, p0, Ltst;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltst;->a:Ltrr;

    iget-object v2, p0, Ltst;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Ltrr;->e:Luiz;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    iget-object v1, v0, Luiz;->e:Lacoy;

    sget-object p1, Lwpt;->f:Lacmh;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lwpt;->d:Lacmh;

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 6
    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lacoy;->c(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
