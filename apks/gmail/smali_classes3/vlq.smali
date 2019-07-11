.class final Lvlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmp;


# instance fields
.field public final a:Lvlo;

.field private final b:Lvmr;


# direct methods
.method constructor <init>(Lvlo;Lvmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlq;->a:Lvlo;

    iput-object p2, p0, Lvlq;->b:Lvmr;

    return-void
.end method


# virtual methods
.method public final a(Lvkl;)Laela;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl;",
            ")",
            "Laela<",
            "Lurb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvlp;

    invoke-direct {v0, p0, p1}, Lvlp;-><init>(Lvlq;Lvkl;)V

    .line 2
    iget-object p1, v0, Lvlp;->a:Lxij;

    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object p1

    invoke-static {p1}, Lvms;->a(Lxhj;)Lrza;

    move-result-object p1

    sget-object v1, Lrza;->D:Lrza;

    invoke-virtual {p1, v1}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, v0, Lvlp;->a:Lxij;

    iget-object v1, v0, Lvlp;->b:Luqc;

    invoke-static {p1, v1}, Lvms;->a(Lxij;Luqc;)Z

    move-result p1

    .line 4
    sget-object v1, Lrza;->U:Lrza;

    invoke-virtual {v0, v1}, Lvlp;->a(Lrza;)Lxfp;

    move-result-object v1

    sget-object v2, Lrza;->D:Lrza;

    invoke-virtual {v0, v2}, Lvlp;->a(Lrza;)Lxfp;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lxfp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvmw;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    if-nez v3, :cond_1

    .line 19
    iget-object p1, v0, Lvlp;->b:Luqc;

    invoke-virtual {p1}, Luqc;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupz;

    .line 20
    invoke-virtual {v3}, Lupz;->c()Lwuh;

    move-result-object v4

    sget-object v5, Lrza;->U:Lrza;

    .line 21
    iget-object v6, v0, Lvlp;->e:Lvlq;

    .line 22
    iget-object v6, v6, Lvlq;->a:Lvlo;

    .line 23
    iget-object v7, v0, Lvlp;->a:Lxij;

    invoke-virtual {v6, v7, v4, v5}, Lvlo;->a(Lxij;Lwuh;Lrza;)Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, v0, Lvlp;->c:Lvkn;

    sget-object v6, Lrza;->U:Lrza;

    invoke-virtual {v5, v6, v3, v1, v4}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    .line 25
    iget-object v5, v0, Lvlp;->c:Lvkn;

    sget-object v6, Lrza;->R:Lrza;

    invoke-virtual {v5, v6, v3, v2, v4}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object p1, v0, Lvlp;->a:Lxij;

    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object p1

    invoke-virtual {p1}, Lxhj;->u()Z

    move-result p1

    iget-object v4, v0, Lvlp;->c:Lvkn;

    sget-object v5, Lrza;->U:Lrza;

    invoke-virtual {v4, v5, v1}, Lvkn;->a(Lrza;Lxfp;)V

    if-eqz p1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    if-eqz v3, :cond_3

    .line 16
    iget-object p1, v0, Lvlp;->c:Lvkn;

    sget-object v1, Lrza;->P:Lrza;

    invoke-virtual {p1, v1, v2}, Lvkn;->a(Lrza;Lxfp;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, v0, Lvlp;->c:Lvkn;

    sget-object v1, Lrza;->R:Lrza;

    invoke-virtual {p1, v1, v2}, Lvkn;->a(Lrza;Lxfp;)V

    .line 7
    :cond_4
    :goto_2
    iget-object p1, v0, Lvlp;->a:Lxij;

    invoke-virtual {p1}, Lxij;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lvlp;->e:Lvlq;

    .line 8
    iget-object p1, p1, Lvlq;->b:Lvmr;

    .line 9
    iget-object v1, v0, Lvlp;->a:Lxij;

    invoke-virtual {v1}, Lxij;->f()Lxhj;

    move-result-object v1

    sget-object v2, Lrza;->U:Lrza;

    iget-object v3, v0, Lvlp;->d:Laebt;

    .line 10
    invoke-virtual {p1, v1, v2, v3}, Lvmr;->a(Lxhj;Lrza;Laebt;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, v0, Lvlp;->c:Lvkn;

    sget-object v1, Lrza;->U:Lrza;

    sget-object v2, Lvmw;->a:Ljava/lang/String;

    iget-object v3, v0, Lvlp;->a:Lxij;

    .line 12
    invoke-virtual {v3}, Lxij;->b()J

    move-result-wide v3

    .line 13
    invoke-static {v2, v3, v4}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Lvkn;->a(Lrza;Lxfp;)V

    .line 15
    :cond_5
    iget-object p1, v0, Lvlp;->c:Lvkn;

    invoke-virtual {p1}, Lvkn;->a()Laela;

    move-result-object p1

    return-object p1
.end method
