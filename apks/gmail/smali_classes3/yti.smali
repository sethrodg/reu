.class public Lyti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxto;


# static fields
.field public static final a:Ladst;

.field public static final b:Lxtq;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ladta;",
            "Lxtn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxtq;

.field private final f:Lxtn;

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ladst;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lyti;->a:Ladst;

    .line 2
    new-instance v0, Lytj;

    invoke-direct {v0}, Lytj;-><init>()V

    .line 3
    const/16 v1, 0xe1

    iput v1, v0, Lytj;->a:I

    .line 4
    iput v1, v0, Lytj;->b:I

    .line 5
    invoke-interface {v0}, Lxtp;->a()Lxtq;

    move-result-object v0

    sput-object v0, Lyti;->b:Lxtq;

    .line 6
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Ladta;->b:Ladta;

    sget-object v2, Lxtn;->a:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladta;->c:Ladta;

    sget-object v2, Lxtn;->c:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 7
    sget-object v1, Ladta;->d:Ladta;

    sget-object v2, Lxtn;->d:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladta;->e:Ladta;

    sget-object v2, Lxtn;->e:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladta;->f:Ladta;

    sget-object v2, Lxtn;->f:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladta;->m:Ladta;

    sget-object v2, Lxtn;->g:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladta;->g:Ladta;

    sget-object v2, Lxtn;->h:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladta;->h:Ladta;

    sget-object v2, Lxtn;->i:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 8
    sget-object v1, Ladta;->i:Ladta;

    sget-object v2, Lxtn;->j:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 9
    sget-object v1, Ladta;->j:Ladta;

    sget-object v2, Lxtn;->l:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladta;->k:Ladta;

    sget-object v2, Lxtn;->b:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 10
    sget-object v1, Ladta;->l:Ladta;

    sget-object v2, Lxtn;->k:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladta;->n:Ladta;

    sget-object v2, Lxtn;->m:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 11
    sget-object v1, Ladta;->o:Ladta;

    sget-object v2, Lxtn;->n:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 12
    sget-object v1, Ladta;->p:Ladta;

    sget-object v2, Lxtn;->o:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Ladta;->a:Ladta;

    sget-object v2, Lxtn;->p:Lxtn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 13
    sput-object v0, Lyti;->c:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lxtn;Ljava/lang/String;Ladst;Lxtq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lyti;->g:Laebt;

    iput-object p4, p0, Lyti;->e:Lxtq;

    if-nez p3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget p4, p3, Ladst;->d:I

    invoke-static {p4}, Ladta;->a(I)Ladta;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Ladta;->a:Ladta;

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 16
    :goto_0
    sget-object v0, Ladta;->a:Ladta;

    invoke-virtual {p4, v0}, Ladta;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lyti;->c:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lyti;->c:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtn;

    goto :goto_1

    :cond_2
    nop

    .line 2
    :goto_1
    nop

    .line 3
    iput-object p1, p0, Lyti;->f:Lxtn;

    if-nez p3, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    iget p1, p3, Ladst;->a:I

    and-int/lit8 p4, p1, 0x10

    if-eqz p4, :cond_6

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    .line 7
    sget-object p1, Lyti;->c:Ljava/util/Map;

    .line 8
    iget p4, p3, Ladst;->d:I

    invoke-static {p4}, Ladta;->a(I)Ladta;

    move-result-object p4

    if-nez p4, :cond_4

    sget-object p4, Ladta;->a:Ladta;

    goto :goto_2

    .line 14
    :cond_4
    nop

    .line 9
    :goto_2
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    iget p3, p3, Ladst;->c:I

    invoke-static {p3}, Ladsw;->a(I)I

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    const/4 p3, 0x1

    .line 13
    nop

    .line 10
    :goto_3
    if-eqz p1, :cond_6

    const/4 p1, 0x2

    if-ne p3, p1, :cond_6

    .line 11
    sget-object p1, Laeai;->a:Laeai;

    .line 12
    iput-object p1, p0, Lyti;->d:Laebt;

    return-void

    .line 4
    :cond_6
    :goto_4
    invoke-static {p2}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lyti;->d:Laebt;

    return-void
.end method

.method public static a(Lwxx;Ladst;Lxtn;)Lwxx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxx<",
            "Lxto;",
            ">;",
            "Ladst;",
            "Lxtn;",
            ")",
            "Lwxx<",
            "Lxto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Ladst;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lyti;->a(Ladst;)Lxtq;

    move-result-object v1

    .line 4
    invoke-static {p0, v0, p1, v1, p2}, Lyti;->a(Lwxx;Ljava/lang/String;Ladst;Lxtq;Lxtn;)Lwxx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwxx;Ljava/lang/String;)Lwxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxx<",
            "Lxto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lwxx<",
            "Lxto;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lxtn;->p:Lxtn;

    invoke-static {p0, p1, v0}, Lyti;->a(Lwxx;Ljava/lang/String;Lxtn;)Lwxx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwxx;Ljava/lang/String;Ladst;Lxtq;Lxtn;)Lwxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxx<",
            "Lxto;",
            ">;",
            "Ljava/lang/String;",
            "Ladst;",
            "Lxtq;",
            "Lxtn;",
            ")",
            "Lwxx<",
            "Lxto;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, Lyti;->b(Ladst;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lyti;

    invoke-direct {v0, p4, p1, p2, p3}, Lyti;-><init>(Lxtn;Ljava/lang/String;Ladst;Lxtq;)V

    .line 9
    iput-object v0, p0, Lwxx;->a:Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static a(Lwxx;Ljava/lang/String;Lxtn;)Lwxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxx<",
            "Lxto;",
            ">;",
            "Ljava/lang/String;",
            "Lxtn;",
            ")",
            "Lwxx<",
            "Lxto;",
            ">;"
        }
    .end annotation

    .line 10
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lyti;->a(Lwxx;Ljava/lang/String;Ladst;Lxtq;Lxtn;)Lwxx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lxto;
    .locals 3

    .line 11
    .line 12
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, Laebx;->a(Z)V

    new-instance v0, Lyti;

    sget-object v1, Lxtn;->p:Lxtn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lyti;-><init>(Lxtn;Ljava/lang/String;Ladst;Lxtq;)V

    return-object v0
.end method

.method protected static a(Ladst;)Lxtq;
    .locals 1

    .line 14
    .line 15
    iget v0, p0, Ladst;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 16
    iget p0, p0, Ladst;->e:I

    invoke-static {p0}, Ladsy;->a(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lyti;->b:Lxtq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lxtq;II)Lxtq;
    .locals 0

    .line 18
    invoke-interface {p0}, Lxtq;->i()Lxtp;

    move-result-object p0

    invoke-interface {p0, p1}, Lxtp;->a(I)Lxtp;

    move-result-object p0

    invoke-interface {p0, p2}, Lxtp;->b(I)Lxtp;

    move-result-object p0

    invoke-interface {p0}, Lxtp;->a()Lxtq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladst;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Ladst;->a:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lxtq;)Ljava/lang/String;
    .locals 3

    .line 19
    iget-object v0, p0, Lyti;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 20
    iget-object v0, p0, Lyti;->e:Lxtq;

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1}, Lxtq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyti;->e:Lxtq;

    .line 22
    invoke-interface {v0}, Lxtq;->a()I

    move-result v0

    iget-object v1, p0, Lyti;->e:Lxtq;

    invoke-interface {v1}, Lxtq;->b()I

    move-result v1

    .line 23
    invoke-static {p1, v0, v1}, Lyti;->a(Lxtq;II)Lxtq;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lxtq;->a()I

    move-result v0

    iget-object v1, p0, Lyti;->e:Lxtq;

    invoke-interface {v1}, Lxtq;->a()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Lxtq;->b()I

    move-result v0

    iget-object v1, p0, Lyti;->e:Lxtq;

    invoke-interface {v1}, Lxtq;->b()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lyti;->e:Lxtq;

    .line 26
    invoke-interface {v0}, Lxtq;->a()I

    move-result v0

    invoke-interface {p1}, Lxtq;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lyti;->e:Lxtq;

    invoke-interface {v1}, Lxtq;->b()I

    move-result v1

    invoke-interface {p1}, Lxtq;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 27
    invoke-static {p1, v0, v1}, Lyti;->a(Lxtq;II)Lxtq;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_2
    nop

    .line 24
    :goto_0
    iget-object v0, p0, Lyti;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lytl;->a(Ljava/lang/String;Lxtq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 29
    .line 30
    iget-object v0, p0, Lyti;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lyti;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lytl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lyti;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lyti;

    iget-object v1, p0, Lyti;->g:Laebt;

    iget-object v3, p1, Lyti;->g:Laebt;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyti;->d:Laebt;

    iget-object v3, p1, Lyti;->d:Laebt;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyti;->e:Lxtq;

    iget-object v3, p1, Lyti;->e:Lxtq;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyti;->f:Lxtn;

    iget-object p1, p1, Lyti;->f:Lxtn;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lyti;->g:Laebt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lyti;->d:Laebt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lyti;->e:Lxtq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lyti;->f:Lxtn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
