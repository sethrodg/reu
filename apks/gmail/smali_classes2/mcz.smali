.class public final Lmcz;
.super Lmex;
.source "SourceFile"


# instance fields
.field public final a:Lmhc;

.field public final b:Lagfx;

.field private final c:Lmhn;

.field private final d:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Llwx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmdw;


# direct methods
.method public constructor <init>(Laglh;Lmhn;Lmhc;)V
    .locals 1

    invoke-direct {p0, p1}, Lmex;-><init>(Laglh;)V

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object p1

    iput-object p1, p0, Lmcz;->d:Laflx;

    iput-object p2, p0, Lmcz;->c:Lmhn;

    iput-object p3, p0, Lmcz;->a:Lmhc;

    iget-object p1, p0, Lmep;->t:Laglh;

    sget-object p2, Lmdw;->d:Lagfe;

    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object p3, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, p3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lmdw;

    iput-object p1, p0, Lmcz;->e:Lmdw;

    iget-object p1, p0, Lmep;->t:Laglh;

    iget-object p1, p1, Laglh;->d:Laglg;

    if-nez p1, :cond_1

    sget-object p1, Laglg;->i:Laglg;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, p1}, Lagfx;->a(Lagfu;)Lagfx;

    iput-object p2, p0, Lmcz;->b:Lagfx;

    iget-object p1, p0, Lmcz;->c:Lmhn;

    iget-object p2, p0, Lmcz;->e:Lmdw;

    iget-object p2, p2, Lmdw;->b:Laglh;

    if-nez p2, :cond_2

    sget-object p2, Laglh;->g:Laglh;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-interface {p1, p0, p2}, Lmhn;->b(Lmep;Laglh;)Lmep;

    move-result-object p1

    iput-object p1, p0, Lmex;->h:Lmep;

    iget-object p1, p0, Lmex;->h:Lmep;

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lmhe;->a(I)Lmhe;

    const-string p2, "CarouselItemComponent has a null child"

    iput-object p2, p1, Lmhe;->b:Ljava/lang/String;

    iget-object p2, p0, Lmep;->t:Laglh;

    iget-object p2, p2, Laglh;->c:Laglh;

    if-nez p2, :cond_4

    sget-object p2, Laglh;->g:Laglh;

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object p2, p2, Laglh;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "child type is "

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    iput-object p2, p1, Lmhe;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Lmcz;->a:Lmhc;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "CarouselItemComponent"

    invoke-static {v0, p1, p2, p3}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmex;->h:Lmep;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcz;->d:Laflx;

    new-instance v1, Llwx;

    invoke-direct {v1}, Llwx;-><init>()V

    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmep;->b()Laflh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lmcz;->d:Laflx;

    new-instance v1, Llwx;

    invoke-direct {v1}, Llwx;-><init>()V

    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lmcz;->d:Laflx;

    invoke-virtual {v1, v0}, Laflx;->a(Laflh;)Z

    return-void
.end method
