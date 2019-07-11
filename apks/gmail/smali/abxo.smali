.class public final Labxo;
.super Labxc;
.source "SourceFile"

# interfaces
.implements Labxu;


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
        "Laela<",
        "TValueT;>;>;",
        "Labxu<",
        "TKeyT;TValueT;>;"
    }
.end annotation


# static fields
.field public static final e:Labxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxo<",
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
    new-instance v0, Labxo;

    .line 2
    sget-object v1, Laeri;->a:Laeli;

    .line 3
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labxo;-><init>(Laeli;I)V

    sput-object v0, Labxo;->e:Labxo;

    return-void
.end method

.method private constructor <init>(Laeli;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "TKeyT;",
            "Laela<",
            "TValueT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Labxc;-><init>(Laeli;I)V

    return-void
.end method

.method public static a(Labxt;)Labxo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            "ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Labxt<",
            "TKeyT;TValueT;>;)",
            "Labxo<",
            "TKeyT;TValueT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Labxt;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Labxo;

    if-eqz v0, :cond_0

    check-cast p0, Labxo;

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

    invoke-static {v4}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v4

    invoke-virtual {v4}, Laeks;->size()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v0, v3, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Labxo;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Labxo;-><init>(Laeli;I)V

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Labxo;->e:Labxo;

    return-object p0
.end method

.method public static k()Labxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            "ValueT:",
            "Ljava/lang/Object;",
            ">()",
            "Labxn<",
            "TKeyT;TValueT;>;"
        }
    .end annotation

    new-instance v0, Labxn;

    invoke-direct {v0}, Labxn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 7
    .line 8
    invoke-super {p0, p1}, Labxc;->d(Ljava/lang/Object;)Laeks;

    move-result-object p1

    check-cast p1, Laela;

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

    .line 1
    invoke-super {p0}, Labxc;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Labxc;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 2
    invoke-super {p0, p1}, Labxc;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    check-cast p1, Laela;

    return-object p1
.end method

.method public final bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Labxc;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Labxc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()Ljava/lang/Iterable;
    .locals 1

    invoke-super {p0}, Labxc;->g()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
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

.method protected final synthetic i()Laeks;
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Labxc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
