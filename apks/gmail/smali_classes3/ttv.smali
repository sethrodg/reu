.class public final synthetic Lttv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lttw;

.field private final b:Lrtu;

.field private final c:Lacpp;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttw;Lrtu;Lacpp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttv;->a:Lttw;

    iput-object p2, p0, Lttv;->b:Lrtu;

    iput-object p3, p0, Lttv;->c:Lacpp;

    iput-object p4, p0, Lttv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lttv;->a:Lttw;

    iget-object v1, p0, Lttv;->b:Lrtu;

    iget-object v2, p0, Lttv;->c:Lacpp;

    iget-object v3, p0, Lttv;->d:Ljava/lang/String;

    check-cast p1, Ladgl;

    .line 2
    iget-object v4, p1, Ladgl;->a:Ljava/lang/Object;

    .line 3
    check-cast v4, Laebt;

    .line 4
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqk;

    invoke-virtual {v4}, Luqk;->a()Laebt;

    move-result-object v4

    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Laeai;->a:Laeai;

    .line 5
    :goto_0
    iget-object p1, p1, Ladgl;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v1, Lrtu;->c:Lafnm;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lafnm;->d:Lafnm;

    .line 36
    nop

    .line 7
    :goto_1
    sget-object v7, Lwyi;->d:Lagfe;

    .line 8
    invoke-virtual {p1, v7}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v7, v7, Lagfe;->d:Laggb;

    invoke-virtual {p1, v7}, Lagfp;->a(Lagfo;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lrtu;->c:Lafnm;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    sget-object p1, Lafnm;->d:Lafnm;

    .line 16
    nop

    .line 9
    :goto_2
    sget-object v4, Lwyh;->b:Lagfe;

    .line 10
    invoke-virtual {p1, v4}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v4, v4, Lagfe;->d:Laggb;

    invoke-virtual {p1, v4}, Lagfp;->a(Lagfo;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lttw;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Unknown filter change command encountered for filter id: %s"

    invoke-interface {p1, v0, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_7

    .line 13
    :cond_3
    iget-object p1, v0, Lttw;->c:Luir;

    iget-object v0, v1, Lrtu;->b:Ljava/lang/String;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v2, v0}, Luir;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    goto :goto_7

    .line 17
    :cond_4
    iget-object p1, v1, Lrtu;->c:Lafnm;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    sget-object p1, Lafnm;->d:Lafnm;

    .line 34
    nop

    .line 18
    :goto_3
    sget-object v1, Lwyi;->d:Lagfe;

    .line 19
    invoke-virtual {p1, v1}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v3, v1, Lagfe;->d:Laggb;

    invoke-virtual {p1, v3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, v1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v1, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    :goto_4
    check-cast p1, Lwyi;

    .line 22
    iget-object p1, p1, Lwyi;->b:Lwyg;

    if-nez p1, :cond_7

    .line 23
    sget-object p1, Lwyg;->p:Lwyg;

    goto :goto_5

    .line 31
    :cond_7
    nop

    .line 24
    :goto_5
    iget-object v0, v0, Lttw;->c:Luir;

    .line 25
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 27
    invoke-static {p1, v1, v3}, Luqk;->a(Lwyg;Ljava/lang/Long;Ljava/lang/Long;)Luqk;

    move-result-object p1

    goto :goto_6

    .line 30
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Luqk;->a(Lwyg;Ljava/lang/Long;)Luqk;

    move-result-object p1

    .line 28
    :goto_6
    invoke-virtual {v0, v2, p1}, Luir;->a(Lacpp;Luqk;)Laflh;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 12
    :goto_7
    return-object p1
.end method
