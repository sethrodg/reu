.class final Luok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z


# direct methods
.method constructor <init>(Ladhe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ladhe;->m:Laggg;

    invoke-interface {v0}, Laggg;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Luok;->a:[Z

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    .line 4
    new-array v0, v0, [Z

    iput-object v0, p0, Luok;->a:[Z

    .line 5
    iget-object p1, p1, Ladhe;->m:Laggg;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Luok;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luok;->a:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Laiyj;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Luok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luok;->a:[Z

    invoke-virtual {p1}, Laiyj;->d()I

    move-result p1

    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
