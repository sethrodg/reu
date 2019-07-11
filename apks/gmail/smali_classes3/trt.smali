.class public final synthetic Ltrt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:J

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltrr;Lacpp;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrt;->a:Ltrr;

    iput-object p2, p0, Ltrt;->b:Lacpp;

    iput-wide p3, p0, Ltrt;->c:J

    iput-object p5, p0, Ltrt;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Ltrt;->a:Ltrr;

    iget-object v0, p0, Ltrt;->b:Lacpp;

    iget-wide v1, p0, Ltrt;->c:J

    iget-object v3, p0, Ltrt;->d:Ljava/util/List;

    .line 2
    iget-object p1, p1, Ltrr;->e:Luiz;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    iget-object p1, p1, Luiz;->e:Lacoy;

    sget-object v2, Lwpt;->n:Lacmh;

    .line 4
    sget-object v4, Lrre;->b:Lrre;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Lagfx;->o(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrre;

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
