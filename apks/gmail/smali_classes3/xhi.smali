.class public final Lxhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lxhf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    sput-object v0, Lxhi;->a:Laebt;

    .line 4
    const/4 v0, 0x1

    sput v0, Lxhi;->c:I

    return-void
.end method

.method public constructor <init>(Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Lxhf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhi;->b:Lahuk;

    return-void
.end method

.method public static a(Lwzv;ILxhg;ILaebt;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzv;",
            "I",
            "Lxhg;",
            "I",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lwzv;->j:Laggk;

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    sget-object p1, Laeai;->a:Laeai;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzl;

    iget-object v2, v1, Lwzl;->m:Laggk;

    invoke-static {v2}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object v2

    iget-object v3, v1, Lwzl;->c:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lxhg;->a(Lxgf;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    sget-object v3, Lxhd;->h:Lxgs;

    invoke-interface {v3, v2}, Lxgs;->a(Lxgf;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_3

    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzl;

    iget-object v2, v1, Lwzl;->m:Laggk;

    invoke-static {v2}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object v2

    iget-object v3, v1, Lwzl;->c:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lxhg;->a(Lxgf;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Laeai;->a:Laeai;

    :goto_3
    nop

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwzl;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzl;

    iget-object p1, p1, Lwzl;->m:Laggk;

    invoke-static {p1}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object p1

    invoke-virtual {p4}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lxhd;->bd:Lxgs;

    invoke-interface {v1, p1}, Lxgs;->a(Lxgf;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 p1, 0x2

    if-eq p3, p1, :cond_7

    goto :goto_5

    :cond_7
    iget p3, p2, Lwzl;->a:I

    and-int/lit8 p4, p3, 0x40

    if-eqz p4, :cond_a

    and-int/lit16 p3, p3, 0x100

    if-nez p3, :cond_a

    iget-object p3, p2, Lwzl;->o:Ladug;

    if-nez p3, :cond_8

    sget-object p3, Ladug;->m:Ladug;

    goto :goto_4

    :cond_8
    nop

    :goto_4
    iget-object p4, p3, Ladug;->c:Laggk;

    invoke-interface {p4}, Laggk;->size()I

    move-result p4

    if-lez p4, :cond_9

    iget-object p4, p3, Ladug;->c:Laggk;

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladsc;

    iget p4, p4, Ladsc;->a:I

    and-int/2addr p1, p4

    if-eqz p1, :cond_9

    iget-object p1, p3, Ladug;->c:Laggk;

    invoke-interface {p1, v1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladsc;

    iget-object v0, p1, Ladsc;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-boolean p1, p3, Ladug;->f:Z

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, p2, Lwzl;->l:Ljava/lang/String;

    goto :goto_6

    :cond_b
    nop

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lwzv;->a:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_c

    iget-object p0, p0, Lwzv;->g:Ljava/lang/String;

    return-object p0

    :cond_c
    return-object v0
.end method
