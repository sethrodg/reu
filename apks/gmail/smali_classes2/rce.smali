.class final synthetic Lrce;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lria;


# direct methods
.method constructor <init>(Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrce;->a:Lria;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrce;->a:Lria;

    check-cast p1, Laela;

    .line 2
    invoke-static {p1}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhz;

    invoke-virtual {p1}, Lrhz;->e()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    .line 3
    invoke-virtual {p1}, Lrhz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lrie;->b(I)Laebt;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 4
    :goto_0
    invoke-interface {v0}, Lria;->c()Lrfv;

    move-result-object v0

    invoke-virtual {v0}, Lrfv;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    invoke-virtual {v0}, Lrie;->o()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lrcc;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-virtual {p1}, Lrie;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    const-string v1, "Wrong number of elements in the APPENDUID response code: %d"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lrie;->c(I)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrig;

    .line 10
    iget-object p1, p1, Lrig;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 8
    :goto_1
    return-object p1
.end method
