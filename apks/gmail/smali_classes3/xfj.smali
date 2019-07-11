.class final synthetic Lxfj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lxff;


# direct methods
.method constructor <init>(Lxff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfj;->a:Lxff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxfj;->a:Lxff;

    check-cast p1, Lxij;

    .line 2
    iget-object p1, p1, Lxij;->c:Lxhj;

    .line 3
    invoke-virtual {p1}, Lxhj;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p1, Lxhj;->b:Laela;

    .line 5
    new-instance v1, Lxfl;

    invoke-direct {v1, v0}, Lxfl;-><init>(Lxff;)V

    .line 6
    invoke-static {p1, v1}, Laemt;->c(Ljava/lang/Iterable;Laeca;)Laebt;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhk;

    .line 8
    invoke-virtual {p1}, Lxhk;->ab()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lxhk;->U()J

    move-result-wide v0

    .line 11
    nop

    nop

    .line 9
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 9
    :goto_1
    return-object p1
.end method
