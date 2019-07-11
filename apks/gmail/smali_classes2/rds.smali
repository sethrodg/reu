.class final synthetic Lrds;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrds;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrds;->a:Ljava/util/Collection;

    check-cast p1, Lrhz;

    .line 2
    invoke-static {p1}, Lrdh;->a(Lrhz;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    invoke-static {v1}, Lrdh;->a(Lrie;)Laebt;

    move-result-object v1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-static {p1}, Lrdh;->b(Lrie;)Laebt;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lrdh;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Skipping message because of unexpected UID"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laela;

    .line 9
    new-instance v2, Lrbw;

    invoke-direct {v2, v0, v1, p1}, Lrbw;-><init>(JLaela;)V

    .line 10
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lrdh;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Skipping message because of missing UID or flags"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    :goto_1
    return-object p1
.end method
