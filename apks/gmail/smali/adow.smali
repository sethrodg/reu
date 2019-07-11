.class public final Ladow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladot;


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field public final b:Lyaf;

.field public final c:Lagrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagrd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ladoq;

.field public final e:Ladoq;

.field public final f:Ladon;

.field private final g:Lyah;

.field private final h:Lados;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ladow;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lyaf;Lxzz;Lyah;Lados;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lyaf;->b()Laela;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-interface {p1}, Lyaf;->a()Lxzz;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    new-instance v2, Ladov;

    invoke-direct {v2, v1}, Ladov;-><init>(Lxzz;)V

    invoke-static {v0, v2}, Laemt;->d(Ljava/lang/Iterable;Laeca;)I

    move-result v4

    if-nez p2, :cond_2

    invoke-interface {p1}, Lyaf;->a()Lxzz;

    move-result-object v0

    invoke-interface {v0}, Lxzz;->d()Z

    move-result v0

    move v5, v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p2}, Lxzz;->d()Z

    move-result v0

    move v5, v0

    .line 1
    :goto_2
    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Lxzz;->a()Z

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {p1}, Lyaf;->a()Lxzz;

    move-result-object p2

    invoke-interface {p2}, Lxzz;->a()Z

    .line 3
    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Ladow;-><init>(Lyaf;ZIZZLyah;Lados;)V

    return-void
.end method

.method public constructor <init>(Lyaf;ZIZZLyah;Lados;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladow;->b:Lyaf;

    iput-object p6, p0, Ladow;->g:Lyah;

    iput-object p7, p0, Ladow;->h:Lados;

    new-instance p1, Lagrc;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lagrc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladow;->c:Lagrd;

    new-instance p1, Ladoq;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p6, p0, Ladow;->b:Lyaf;

    invoke-interface {p6}, Lyaf;->b()Laela;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lyab;

    invoke-interface {p7}, Lyab;->b()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p2, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p1, p2, p3}, Ladoq;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Ladow;->e:Ladoq;

    .line 7
    new-instance p1, Ladoq;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Ladow;->g:Lyah;

    .line 8
    invoke-interface {p3}, Lyah;->x()Ljava/lang/String;

    move-result-object p3

    const/4 p6, 0x0

    aput-object p3, p2, p6

    const/4 p3, 0x1

    iget-object p7, p0, Ladow;->g:Lyah;

    invoke-interface {p7}, Lyah;->y()Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p3

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Ladow;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p6

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    nop

    .line 10
    :goto_1
    invoke-direct {p1, p2, p6}, Ladoq;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Ladow;->d:Ladoq;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ladow;->f:Ladon;

    .line 12
    iput-boolean p5, p0, Ladow;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lagrd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lagrd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ladow;->c:Lagrd;

    return-object v0
.end method

.method public final b()Ladoq;
    .locals 1

    iget-object v0, p0, Ladow;->e:Ladoq;

    return-object v0
.end method

.method public final c()Ladoq;
    .locals 1

    iget-object v0, p0, Ladow;->d:Ladoq;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladow;->d:Ladoq;

    .line 3
    iget-object v0, v0, Ladoq;->b:Lagrd;

    .line 4
    invoke-interface {v0}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Ladow;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladow;->g:Lyah;

    invoke-interface {v0}, Lyah;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ladow;->g:Lyah;

    invoke-interface {v0}, Lyah;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ladon;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ladow;->h:Lados;

    invoke-interface {v0}, Lados;->a()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ladow;->i:Z

    return v0
.end method
