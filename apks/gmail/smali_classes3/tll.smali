.class final synthetic Ltll;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltkw;


# direct methods
.method constructor <init>(Ltkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltll;->a:Ltkw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltll;->a:Ltkw;

    check-cast p1, Ltlw;

    .line 2
    invoke-virtual {p1}, Ltlw;->f()Ltlv;

    move-result-object v1

    invoke-virtual {v1}, Ltlv;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Ltkw;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Already caught up to the current max write_sequence_id"

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    sget p1, Ltkw;->e:I

    invoke-virtual {v0, p1}, Ltkw;->a(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltlw;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ltkw;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Ltlv;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    .line 5
    const-string v3, "No changes to index for write_sequence_id %s, scheduling update and enqueuing next indexing job"

    invoke-interface {p1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Ltkw;->g:Lacdh;

    invoke-virtual {v0, v1}, Ltkw;->a(Ltlv;)Laccy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacdh;->a(Laccy;)Lacdj;

    invoke-static {}, Ladeo;->a()Laflh;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ltlw;->g()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Laebx;->a(Z)V

    invoke-virtual {v1}, Ltlv;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->a(Z)V

    .line 8
    iget-object v2, v0, Ltkw;->r:Ltjg;

    .line 9
    invoke-virtual {p1}, Ltlw;->a()Laela;

    move-result-object v3

    invoke-virtual {p1}, Ltlw;->b()Laeli;

    move-result-object v4

    invoke-virtual {p1}, Ltlw;->c()Laela;

    invoke-virtual {p1}, Ltlw;->d()Laemh;

    move-result-object v5

    invoke-virtual {p1}, Ltlw;->e()Laemh;

    move-result-object p1

    .line 10
    invoke-interface {v2, v3, v4, v5, p1}, Ltjg;->a(Laela;Laeli;Laemh;Laemh;)Laflh;

    move-result-object p1

    .line 11
    new-instance v2, Ltle;

    invoke-direct {v2, v0, v1}, Ltle;-><init>(Ltkw;Ltlv;)V

    .line 12
    sget-object v1, Lafkl;->a:Lafkl;

    .line 13
    invoke-static {p1, v2, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 14
    new-instance v1, Ltlu;

    invoke-direct {v1, v0}, Ltlu;-><init>(Ltkw;)V

    .line 15
    sget-object v0, Lafkl;->a:Lafkl;

    .line 16
    invoke-static {p1, v1, v0}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    .line 2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
