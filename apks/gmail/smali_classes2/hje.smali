.class final synthetic Lhje;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Lhij;


# direct methods
.method constructor <init>(Lhij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhje;->a:Lhij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lhje;->a:Lhij;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxza;

    .line 4
    invoke-interface {v4}, Lxza;->aa()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 6
    :goto_1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lhjr;

    .line 7
    iget-object p2, p2, Lhij;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v0, p1, p2}, Lhjr;-><init>(Laebt;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Lhjr;

    .line 10
    sget-object p1, Laeai;->a:Laeai;

    .line 11
    iget-object p2, p2, Lhij;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v0, p1, p2}, Lhjr;-><init>(Laebt;Ljava/lang/String;)V

    .line 8
    :goto_2
    return-object v0
.end method
