.class final synthetic Ltts;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lttn;

.field private final b:Lacpp;

.field private final c:I


# direct methods
.method constructor <init>(Lttn;Lacpp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltts;->a:Lttn;

    iput-object p2, p0, Ltts;->b:Lacpp;

    iput p3, p0, Ltts;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltts;->a:Lttn;

    iget-object v1, p0, Ltts;->b:Lacpp;

    iget v2, p0, Ltts;->c:I

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->size()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 3
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqv;

    invoke-virtual {v3}, Luqv;->a()Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lttn;->a(Lacpp;Ljava/lang/Long;I)Laflh;

    move-result-object v1

    new-instance v2, Lttr;

    invoke-direct {v2, p1}, Lttr;-><init>(Laela;)V

    iget-object p1, v0, Lttn;->c:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
