.class public final Lsts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwws;Ljava/lang/String;Lwzp;J)Lrzo;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lrzl;->d:Lrzl;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzo;

    .line 3
    sget-object v1, Lrzr;->C:Lrzr;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrzu;

    .line 4
    sget-object v2, Lrzp;->I:Lrzp;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lrzs;

    .line 5
    invoke-virtual {v2, p1}, Lrzs;->a(Ljava/lang/String;)Lrzs;

    invoke-virtual {v2, p2}, Lrzs;->a(Lwzp;)Lrzs;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrzp;

    invoke-virtual {v1, p0}, Lrzu;->a(Lwws;)Lrzu;

    invoke-virtual {v1, p3, p4}, Lrzu;->a(J)Lrzu;

    invoke-virtual {v1, p3, p4}, Lrzu;->b(J)Lrzu;

    .line 6
    invoke-virtual {v0, p1}, Lrzo;->a(Lrzp;)Lrzo;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzr;

    invoke-virtual {v0, p0}, Lrzo;->a(Lrzr;)Lrzo;

    return-object v0
.end method
