.class Laeql;
.super Laesg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laesg<",
        "Laeqk<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laehf;


# direct methods
.method constructor <init>(Laehf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeql;->a:Laehf;

    .line 2
    invoke-direct {p0}, Laesg;-><init>()V

    return-void
.end method


# virtual methods
.method a()Laeqh;
    .locals 1

    iget-object v0, p0, Laeql;->a:Laehf;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Laeql;->a()Laeqh;

    move-result-object v0

    invoke-interface {v0}, Laeqh;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laeqk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laeqk;

    invoke-interface {p1}, Laeqk;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laeql;->a()Laeqh;

    move-result-object v0

    invoke-interface {p1}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Laeqh;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Laeqk;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Laeql;->a:Laehf;

    invoke-virtual {v0}, Laehf;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laeqk;

    if-eqz v0, :cond_0

    check-cast p1, Laeqk;

    invoke-interface {p1}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Laeqk;->b()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Laeql;->a()Laeqh;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Laeqh;->b(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laeql;->a:Laehf;

    invoke-virtual {v0}, Laehf;->e()I

    move-result v0

    return v0
.end method
