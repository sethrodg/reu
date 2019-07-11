.class public final Lzyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyk;


# instance fields
.field private final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxty;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxiy;

.field private final c:Lxwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lxiy;->f:Lxiy;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxix;

    .line 3
    const-string v1, "home"

    invoke-virtual {v0, v1}, Lxix;->a(Ljava/lang/String;)Lxix;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    sget-object v0, Lxiy;->f:Lxiy;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxix;

    const-string v1, "work"

    invoke-virtual {v0, v1}, Lxix;->a(Ljava/lang/String;)Lxix;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    return-void
.end method

.method public constructor <init>(Lxtk;Lxiy;Lxwa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxty;",
            ">;",
            "Lxiy;",
            "Lxwa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyd;->a:Lxtk;

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfx;

    invoke-virtual {p1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast p1, Lxix;

    iget-object p2, p0, Lzyd;->a:Lxtk;

    invoke-interface {p2}, Lxtk;->b()Lxtl;

    move-result-object v0

    sget-object v1, Lzym;->c:Lxtk;

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxtl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lzym;->a:Lxtk;

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxtl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lzym;->d:Lxtk;

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxtl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lzym;->b:Lxtk;

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxtl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lxtk;->b()Lxtl;

    move-result-object p2

    iget-object p2, p2, Lxtl;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_0
    const-string p2, "work"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "home"

    :goto_2
    invoke-virtual {p1, p2}, Lxix;->a(Ljava/lang/String;)Lxix;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxiy;

    iput-object p1, p0, Lzyd;->b:Lxiy;

    .line 2
    iput-object p3, p0, Lzyd;->c:Lxwa;

    return-void
.end method


# virtual methods
.method public final a()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzyd;->a:Lxtk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzyd;->a:Lxtk;

    sget-object v1, Lzym;->c:Lxtk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lzyd;->a:Lxtk;

    sget-object v1, Lzym;->a:Lxtk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lzyd;->b:Lxiy;

    .line 3
    iget v0, v0, Lxiy;->e:I

    invoke-static {v0}, Lxja;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lzyd;->a:Lxtk;

    sget-object v1, Lzym;->d:Lxtk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzyd;->a:Lxtk;

    sget-object v1, Lzym;->b:Lxtk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzyd;->b:Lxiy;

    .line 5
    iget v1, v0, Lxiy;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 6
    iget v0, v0, Lxiy;->e:I

    invoke-static {v0}, Lxja;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lzyd;->b:Lxiy;

    .line 8
    iget-object v0, v0, Lxiy;->c:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Lzyd;->c:Lxwa;

    invoke-interface {v0}, Lxwa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_5
    :goto_3
    iget-object v0, p0, Lzyd;->c:Lxwa;

    invoke-interface {v0}, Lxwa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyd;->b:Lxiy;

    .line 2
    iget v0, v0, Lxiy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lxtv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzyd;->c()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    new-instance v0, Lytu;

    iget-object v1, p0, Lzyd;->b:Lxiy;

    .line 2
    iget-object v1, v1, Lxiy;->d:Lwxg;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lwxg;->e:Lwxg;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Lytu;-><init>(Lwxg;)V

    return-object v0
.end method

.method public final e()Lxiy;
    .locals 1

    iget-object v0, p0, Lzyd;->b:Lxiy;

    return-object v0
.end method
