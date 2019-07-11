.class final Luos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luop;


# instance fields
.field private final a:Luok;

.field private final b:Luoj;

.field private final c:Luog;

.field private final d:Laiyj;


# direct methods
.method public constructor <init>(Ladhe;Laiyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luok;

    invoke-direct {v0, p1}, Luok;-><init>(Ladhe;)V

    iput-object v0, p0, Luos;->a:Luok;

    new-instance v0, Luoj;

    invoke-direct {v0, p1}, Luoj;-><init>(Ladhe;)V

    iput-object v0, p0, Luos;->b:Luoj;

    new-instance v0, Luog;

    invoke-direct {v0, p1}, Luog;-><init>(Ladhe;)V

    iput-object v0, p0, Luos;->c:Luog;

    iput-object p2, p0, Luos;->d:Laiyj;

    return-void
.end method


# virtual methods
.method public final a(ILaiyj;)Laiyj;
    .locals 2

    .line 1
    invoke-virtual {p2}, Laiyj;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p2}, Laiyj;->c()I

    move-result p1

    new-instance p2, Laiyj;

    .line 3
    div-int/lit8 v1, v0, 0xc

    add-int/2addr p1, v1

    .line 4
    rem-int/lit8 v0, v0, 0xc

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    invoke-direct {p2, p1, v0, v1}, Laiyj;-><init>(III)V

    return-object p2
.end method

.method public final a(Ljava/util/Collection;Laiyj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Laiyj;",
            ">;",
            "Laiyj;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Luos;->a:Luok;

    invoke-virtual {v0, p2}, Luok;->a(Laiyj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Luos;->c:Luog;

    invoke-virtual {v0}, Luog;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luos;->b:Luoj;

    invoke-virtual {v0}, Luoj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Luos;->d:Laiyj;

    invoke-virtual {v0}, Laiyj;->e()I

    move-result v0

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 9
    invoke-static {p2}, Lactt;->c(Laiyj;)I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Laiyj;->d(I)Laiyj;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p2}, Lactt;->c(Laiyj;)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_4

    .line 12
    iget-object v2, p0, Luos;->b:Luoj;

    invoke-virtual {v2, v1, v0}, Luoj;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Laiyj;->d(I)Laiyj;

    move-result-object v2

    iget-object v3, p0, Luos;->c:Luog;

    invoke-virtual {v3, v2}, Luog;->a(Laiyj;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    return-void

    .line 13
    :cond_5
    return-void
.end method
