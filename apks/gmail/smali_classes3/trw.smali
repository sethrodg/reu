.class public final synthetic Ltrw;
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

    iput-object p1, p0, Ltrw;->a:Ltrr;

    iput-object p2, p0, Ltrw;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltrw;->a:Ltrr;

    iget-object v1, p0, Ltrw;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v2, v0, Ltrr;->e:Luiz;

    iget-object v2, v2, Luiz;->e:Lacoy;

    sget-object v3, Lwpt;->m:Lacmh;

    invoke-virtual {v2, v1, p1, v3}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;)Laflh;

    move-result-object v2

    new-instance v3, Ltry;

    invoke-direct {v3, v0, p1, v1}, Ltry;-><init>(Ltrr;Ljava/lang/Long;Lacpp;)V

    iget-object p1, v0, Ltrr;->c:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
