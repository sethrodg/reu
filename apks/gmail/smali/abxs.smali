.class public final Labxs;
.super Labxc;
.source "SourceFile"

# interfaces
.implements Labxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Labxc<",
        "TKeyT;TValueT;",
        "Laemh<",
        "TValueT;>;>;",
        "Labxv<",
        "TKeyT;TValueT;>;"
    }
.end annotation


# static fields
.field private static final e:Labxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labxs;

    .line 2
    sget-object v1, Laeri;->a:Laeli;

    .line 3
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labxs;-><init>(Laeli;I)V

    sput-object v0, Labxs;->e:Labxs;

    return-void
.end method

.method private constructor <init>(Laeli;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "TKeyT;",
            "Laemh<",
            "TValueT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Labxc;-><init>(Laeli;I)V

    return-void
.end method

.method public static a(Labxt;)Labxs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            "ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Labxt<",
            "TKeyT;TValueT;>;)",
            "Labxs<",
            "TKeyT;TValueT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Labxt;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Labxs;

    if-eqz v0, :cond_0

    check-cast p0, Labxs;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Labxt;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v3}, Labxt;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v4}, Laeks;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Labxs;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Labxs;-><init>(Laeli;I)V

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Labxs;->e:Labxs;

    return-object p0
.end method

.method public static k()Labxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            "ValueT:",
            "Ljava/lang/Object;",
            ">()",
            "Labxr<",
            "TKeyT;TValueT;>;"
        }
    .end annotation

    new-instance v0, Labxr;

    invoke-direct {v0}, Labxr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 7
    .line 8
    invoke-super {p0, p1}, Labxc;->d(Ljava/lang/Object;)Laeks;

    move-result-object p1

    check-cast p1, Laemh;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Labxc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Labxc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Labxc;->c()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Labxb;->b:I

    return v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Laeks;
    .locals 0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Labxb;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Laemh;

    return-object p1
.end method

.method public final bridge synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Labxc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic h()Ljava/lang/Iterable;
    .locals 1

    invoke-super {p0}, Labxc;->h()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Labxc;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final bridge synthetic i()Laeks;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laerq;->a:Laerq;

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Labxc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
