.class public final Lzif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwtr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lzif;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzif;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lxyp;Ljava/lang/Object;)Lzif;
    .locals 5

    .line 1
    sget-object v0, Lwtr;->h:Lwtr;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwtu;

    iget-object p1, p1, Lxyp;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lwtr;

    if-eqz p1, :cond_5

    iget v2, v1, Lwtr;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lwtr;->a:I

    iput-object p1, v1, Lwtr;->b:Ljava/lang/String;

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Lwtu;->a(I)Lwtu;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lwtr;

    iget v1, p2, Lwtr;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lwtr;->a:I

    iput-boolean p1, p2, Lwtr;->f:Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lwtu;->a(I)Lwtu;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lwtr;

    iget v1, p1, Lwtr;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lwtr;->a:I

    iput-object p2, p1, Lwtr;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Long;

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lwtu;->a(I)Lwtu;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwtr;

    iget v4, v2, Lwtr;->a:I

    or-int/2addr v1, v4

    iput v1, v2, Lwtr;->a:I

    iput-wide p1, v2, Lwtr;->d:J

    goto :goto_0

    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    nop

    invoke-virtual {v0, v1}, Lwtu;->a(I)Lwtu;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lwtr;

    iget v1, p2, Lwtr;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lwtr;->a:I

    iput p1, p2, Lwtr;->g:I

    :goto_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwtr;

    iget p2, p1, Lwtr;->a:I

    and-int/2addr p2, v3

    if-nez p2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    invoke-static {v3}, Laebx;->a(Z)V

    iget-object p2, p0, Lzif;->a:Ljava/util/Map;

    iget-object v0, p1, Lwtr;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid experiment type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lxyp;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyp<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2
    .line 3
    iget-object v0, p0, Lzif;->a:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lxyp;->t:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtr;

    if-eqz v0, :cond_3

    .line 6
    iget v1, v0, Lwtr;->c:I

    invoke-static {v1}, Lwtt;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    iget v0, v0, Lwtr;->c:I

    invoke-static {v0}, Lwtt;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 12
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {v0}, Lwtt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to look up a flag of type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as a boolean: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    :goto_1
    iget-boolean p1, v0, Lwtr;->f:Z

    goto :goto_2

    .line 10
    :cond_3
    const/4 p1, 0x0

    .line 11
    nop

    .line 7
    :goto_2
    return p1
.end method

.method public final b(Lxyp;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyp<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzif;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lxyp;->t:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtr;

    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Lwtr;->c:I

    invoke-static {v1}, Lwtt;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 5
    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v0, Lwtr;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    iget v0, v0, Lwtr;->c:I

    invoke-static {v0}, Lwtt;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 10
    nop

    .line 8
    :goto_1
    invoke-static {v0}, Lwtt;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to look up a flag of type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as a integer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
