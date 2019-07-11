.class public final Lziq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyv;


# instance fields
.field private final a:Lzuy;

.field private final b:Lzio;


# direct methods
.method public constructor <init>(Lzuy;Lzio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuy;",
            "Lzio;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lziq;->a:Lzuy;

    .line 3
    iput-object p2, p0, Lziq;->b:Lzio;

    return-void
.end method


# virtual methods
.method public final a(Laela;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lxtk<",
            "Lxys;",
            ">;>;)",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lziq;->a:Lzuy;

    invoke-interface {v0}, Lzuy;->a()Lzuw;

    move-result-object v0

    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtk;

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    sget-object v2, Lrtt;->e:Lrtt;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3}, Lagfx;->C(I)Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->K(Ljava/lang/String;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrtt;

    .line 5
    invoke-interface {v0, v1}, Lzuw;->a(Lrtt;)Lzuw;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lxvd;->a:Lxvd;

    invoke-interface {v0, p1}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxys;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxys;",
            ")",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lziq;->a:Lzuy;

    invoke-interface {v0}, Lzuy;->a()Lzuw;

    move-result-object v0

    sget-object v1, Lrtt;->e:Lrtt;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 8
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagfx;->C(I)Lagfx;

    invoke-interface {p1}, Lxys;->a()Lxtk;

    move-result-object v2

    invoke-interface {v2}, Lxtk;->b()Lxtl;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lxtl;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lagfx;->K(Ljava/lang/String;)Lagfx;

    invoke-static {p1}, Lzil;->a(Lxys;)Lwyf;

    move-result-object p1

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwyg;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrtt;

    if-eqz p1, :cond_0

    iput-object p1, v2, Lrtt;->d:Lwyg;

    iget p1, v2, Lrtt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lrtt;->a:I

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrtt;

    .line 11
    invoke-interface {v0, p1}, Lzuw;->a(Lrtt;)Lzuw;

    .line 12
    sget-object p1, Lxvd;->a:Lxvd;

    invoke-interface {v0, p1}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a()Lxyr;
    .locals 5

    .line 13
    iget-object v0, p0, Lziq;->b:Lzio;

    .line 14
    iget-object v1, v0, Lzio;->d:Lymc;

    .line 15
    invoke-virtual {v1}, Lymc;->a()J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lzio;->b:Lwiu;

    sget-object v3, Lwil;->ar:Lwil;

    invoke-interface {v2, v3}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v0, Lzio;->c:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 19
    iget-wide v2, v0, Laiyh;->a:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget v2, Lzio;->a:I

    invoke-static {v0, v2}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lzio;->a:I

    .line 21
    invoke-static {v1, v2}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 22
    :goto_0
    invoke-static {v1}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v0

    .line 23
    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v0

    .line 24
    new-instance v1, Lzim;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzim;-><init>(B)V

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lzim;->b:Ljava/lang/Boolean;

    .line 26
    iput-object v0, v1, Lzim;->a:Lxtk;

    return-object v1
.end method

.method public final b()Lxvh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyoc;

    invoke-direct {v0}, Lyoc;-><init>()V

    return-object v0
.end method

.method public final c()Lxvq;
    .locals 1

    new-instance v0, Lyoe;

    invoke-direct {v0}, Lyoe;-><init>()V

    return-object v0
.end method
