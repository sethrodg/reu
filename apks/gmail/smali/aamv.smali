.class final Laamv;
.super Lzwy;
.source "SourceFile"

# interfaces
.implements Lybm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzwy<",
        "TE;>;",
        "Lybm<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method synthetic constructor <init>(Lxzw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    invoke-interface {p1}, Lxzw;->a()Lxzv;

    move-result-object v1

    invoke-interface {p1}, Lxzw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lxzw;->b()Lxtk;

    move-result-object v3

    invoke-interface {p1}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Lxzw;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Lxzw;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lzwy;

    iget-object v7, v0, Lzwy;->a:Lyqb;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lzwy;-><init>(Lxzv;Ljava/lang/String;Lxtk;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lyqb;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    nop

    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Laamv;->b:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    nop

    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Laamv;->c:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    nop

    const/4 p2, -0x1

    :goto_2
    iput p2, p0, Laamv;->d:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    iput v0, p0, Laamv;->e:I

    invoke-interface {p1}, Lxzw;->a()Lxzv;

    move-result-object p1

    sget-object p2, Lxzv;->a:Lxzv;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_4

    sget-object p2, Lxzv;->c:Lxzv;

    if-ne p1, p2, :cond_7

    :cond_4
    iget p2, p0, Laamv;->c:I

    if-ltz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 p2, 0x0

    :goto_4
    invoke-static {p2}, Laebx;->a(Z)V

    iget p2, p0, Laamv;->e:I

    if-ltz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    nop

    const/4 p2, 0x0

    :goto_5
    invoke-static {p2}, Laebx;->a(Z)V

    :cond_7
    sget-object p2, Lxzv;->b:Lxzv;

    if-eq p1, p2, :cond_8

    sget-object p2, Lxzv;->c:Lxzv;

    if-ne p1, p2, :cond_b

    :cond_8
    iget p1, p0, Laamv;->b:I

    if-ltz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    nop

    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Laebx;->a(Z)V

    iget p1, p0, Laamv;->d:I

    if-ltz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 p3, 0x0

    :goto_7
    invoke-static {p3}, Laebx;->a(Z)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Laamv;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Laamv;->c:I

    return v0
.end method
