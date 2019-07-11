.class final synthetic Lrct;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrct;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lrct;->a:J

    check-cast p1, Laela;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhz;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lrie;->b(I)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lrcs;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Couldn\'t find COPYUID response in move response."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    sget-object p1, Laeai;->a:Laeai;

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lrie;->c(I)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lrcs;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Couldn\'t find source UID in COPYUID move response."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrig;

    invoke-virtual {v2}, Lrig;->c()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lrie;->c(I)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lrcs;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Couldn\'t find destination UID in COPYUID move response."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 11
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrig;

    invoke-virtual {p1}, Lrig;->c()Laebt;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Lrcs;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    .line 8
    const-string v2, "Expecting %s for source UID in COPYUID move response, but received %s"

    invoke-interface {p1, v2, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    :goto_1
    return-object p1
.end method
