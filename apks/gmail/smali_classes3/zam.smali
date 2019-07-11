.class final Lzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxti;


# static fields
.field private static final b:Lacfl;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxtk<",
            "+",
            "Lxtc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzag;

.field private final e:Lyra;

.field private f:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxtc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzam;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzam;->b:Lacfl;

    return-void
.end method

.method constructor <init>(Lxtk;Lzag;Ljava/util/List;Lyra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lzag;",
            "Ljava/util/List<",
            "Lxtk<",
            "+",
            "Lxtc;",
            ">;>;",
            "Lyra;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtk;

    iput-object p1, p0, Lzam;->c:Lxtk;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzag;

    iput-object p1, p0, Lzam;->d:Lzag;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lzam;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {p1}, Laebx;->b(Z)V

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyra;

    iput-object p1, p0, Lzam;->e:Lyra;

    return-void
.end method


# virtual methods
.method public final a()Lxtk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxtc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzam;->f:Lxtk;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzam;->c:Lxtk;

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzam;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtk;

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    iput-object v0, p0, Lzam;->f:Lxtk;

    .line 2
    :goto_0
    iget-object v0, p0, Lzam;->f:Lxtk;

    return-object v0
.end method

.method public final a(Lxtb;)V
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not used"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "can\'t fix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lxtb;
    .locals 1

    sget-object v0, Lxtb;->d:Lxtb;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzam;->e:Lyra;

    sget-object v1, Lwwj;->bv:Lwwj;

    invoke-virtual {v0, v1}, Lyra;->a(Lwwj;)Lyqx;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyqx;->c()Lxvd;

    .line 3
    invoke-virtual {p0}, Lzam;->a()Lxtk;

    move-result-object v1

    sget-object v2, Lzam;->b:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Hyper Expanding element "

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lzam;->d:Lzag;

    invoke-virtual {v2, v1, v0}, Lzag;->a(Lxtk;Lxvd;)V

    invoke-interface {v0}, Lyqx;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lzam;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxtk<",
            "+",
            "Lxtc;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzam;->a:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    invoke-virtual {p0}, Lzam;->a()Lxtk;

    move-result-object v1

    .line 2
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
