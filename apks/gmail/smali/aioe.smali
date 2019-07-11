.class public final Laioe;
.super Laist;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laist;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laiom;)Laioe;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    nop

    .line 2
    :goto_0
    const-string v0, "From"

    .line 3
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Laiqk;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Laiqk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Laiqq;->a:Laiod;

    invoke-static {v1, v0, p1}, Laiqk;->a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;

    move-result-object p1

    check-cast p1, Laiou;

    .line 8
    invoke-super {p0, p1}, Laist;->b(Laiui;)Laist;

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, v0}, Laist;->c(Ljava/lang/String;)Laist;

    :goto_2
    return-object p0
.end method

.method public final a(Laiui;)Laioe;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Laist;->c(Laiui;)Laist;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Laioe;
    .locals 0

    .line 11
    if-nez p1, :cond_0

    .line 12
    const-string p1, "Subject"

    invoke-super {p0, p1}, Laist;->c(Ljava/lang/String;)Laist;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Laiqk;->d(Ljava/lang/String;)Laioy;

    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Laist;->b(Laiui;)Laist;

    .line 13
    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)Laioe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Laioi;",
            ">;)",
            "Laioe;"
        }
    .end annotation

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {p1}, Laiqk;->e(Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Laiqk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Laipa;->a:Laiod;

    invoke-static {v0, p1, p2}, Laiqk;->a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;

    move-result-object p1

    check-cast p1, Laior;

    .line 21
    invoke-super {p0, p1}, Laist;->b(Laiui;)Laist;

    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Laist;->c(Ljava/lang/String;)Laist;

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/util/Date;)Laioe;
    .locals 3

    .line 22
    nop

    .line 23
    const-string v0, "Date"

    invoke-static {v0}, Laiqk;->e(Ljava/lang/String;)V

    .line 24
    sget-object v1, Laivd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v1, Laiqe;->a:Laiod;

    invoke-static {v1, v0, p1}, Laiqk;->a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;

    move-result-object p1

    check-cast p1, Laiov;

    .line 28
    invoke-super {p0, p1}, Laist;->b(Laiui;)Laist;

    return-object p0
.end method

.method public final bridge synthetic a(Laioj;)Laist;
    .locals 0

    .line 29
    .line 30
    invoke-super {p0, p1}, Laist;->a(Laioj;)Laist;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;[Laiur;)Laist;
    .locals 0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Laist;->a(Ljava/lang/String;[Laiur;)Laist;

    return-object p0
.end method

.method public final bridge synthetic b(Laiui;)Laist;
    .locals 0

    .line 1
    .line 2
    invoke-super {p0, p1}, Laist;->b(Laiui;)Laist;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Laist;
    .locals 0

    .line 3
    .line 4
    invoke-super {p0, p1}, Laist;->b(Ljava/lang/String;)Laist;

    return-object p0
.end method

.method public final bridge synthetic c(Laiui;)Laist;
    .locals 0

    invoke-super {p0, p1}, Laist;->c(Laiui;)Laist;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Laist;
    .locals 0

    .line 1
    .line 2
    invoke-super {p0, p1}, Laist;->c(Ljava/lang/String;)Laist;

    return-object p0
.end method
