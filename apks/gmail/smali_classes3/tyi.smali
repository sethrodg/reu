.class public final synthetic Ltyi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Ltwc;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyi;->a:Ltwc;

    iput-object p2, p0, Ltyi;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltyi;->a:Ltwc;

    iget-object v1, p0, Ltyi;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqv;

    invoke-virtual {v3}, Luqv;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Ltwc;->p:Luks;

    invoke-virtual {v2}, Laemk;->a()Laemh;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->f()Laela;

    move-result-object v0

    .line 6
    iget-object p1, p1, Luks;->i:Lacoy;

    sget-object v2, Lwqd;->a:Lacmh;

    sget-object v3, Lwqd;->b:Lacmh;

    invoke-virtual {p1, v1, v2, v0, v3}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/Collection;Lacmh;)Laflh;

    move-result-object p1

    return-object p1
.end method
