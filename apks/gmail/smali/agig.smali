.class final Lagig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagiw<",
            "**>;"
        }
    .end annotation
.end field

.field public static final b:Lagiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagiw<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lagiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagiw<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    .line 5
    nop

    .line 6
    nop

    .line 2
    :goto_0
    sput-object v0, Lagig;->d:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Lagig;->a(Z)Lagiw;

    move-result-object v1

    sput-object v1, Lagig;->a:Lagiw;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lagig;->a(Z)Lagiw;

    move-result-object v1

    sput-object v1, Lagig;->b:Lagiw;

    new-instance v1, Lagiw;

    invoke-direct {v1, v0}, Lagiw;-><init>(B)V

    sput-object v1, Lagig;->c:Lagiw;

    return-void
.end method

.method static a(ILjava/lang/Object;Lagie;)I
    .locals 1

    .line 1
    instance-of v0, p1, Laggt;

    if-eqz v0, :cond_0

    check-cast p1, Laggt;

    invoke-static {p0, p1}, Lages;->a(ILaggt;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    check-cast p1, Laghl;

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    invoke-static {p1, p2}, Lages;->a(Laghl;Lagie;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static a(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lagig;->a(Ljava/util/List;)I

    move-result v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(ILjava/util/List;Lagie;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lagie;",
            ")I"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laggt;

    if-eqz v3, :cond_0

    check-cast v2, Laggt;

    invoke-static {v2}, Lages;->a(Laggt;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1

    .line 10
    :cond_0
    check-cast v2, Laghl;

    invoke-static {v2, p2}, Lages;->a(Laghl;Lagie;)I

    move-result v2

    add-int/2addr p0, v2

    .line 9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    instance-of v2, p0, Laggz;

    if-eqz v2, :cond_0

    check-cast p0, Laggz;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Laggz;->c(I)J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lages;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    .line 15
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lages;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private static a(Z)Lagiw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lagiw<",
            "**>;"
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagiw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 20
    :catchall_1
    move-exception p0

    return-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method static a(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;)TUB;"
        }
    .end annotation

    .line 21
    if-nez p2, :cond_0

    invoke-static {}, Lagiz;->a()Lagiz;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    int-to-long v0, p1

    invoke-static {p2, p0, v0, v1}, Lagiw;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static a(ILjava/util/List;Lagge;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lagge;",
            "TUB;)TUB;"
        }
    .end annotation

    .line 22
    if-eqz p2, :cond_7

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p3

    const/4 p3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lagge;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25
    invoke-static {p0, v3, v2}, Lagig;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_0
    if-ne v1, p3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 25
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 26
    nop

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne p3, v0, :cond_3

    move-object p3, v2

    goto :goto_4

    .line 29
    :cond_3
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v2

    .line 30
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lagge;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v0, p3}, Lagig;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 31
    :cond_5
    goto :goto_3

    .line 32
    :cond_6
    nop

    .line 28
    :goto_4
    return-object p3

    .line 33
    :cond_7
    return-object p3
.end method

.method public static a(ILjava/util/List;Lagjr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lagjr;",
            ")V"
        }
    .end annotation

    .line 34
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    instance-of v0, p1, Laggv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Laggv;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Laggv;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lagfb;

    iget-object v3, v3, Lagfb;->a:Lages;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lages;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v3, p2

    check-cast v3, Lagfb;

    .line 37
    iget-object v3, v3, Lagfb;->a:Lages;

    check-cast v2, Lagec;

    invoke-virtual {v3, p0, v2}, Lages;->a(ILagec;)V

    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    nop

    .line 38
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    move-object v0, p2

    check-cast v0, Lagfb;

    iget-object v0, v0, Lagfb;->a:Lages;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lages;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;Lagjr;Lagie;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lagjr;",
            "Lagie;",
            ")V"
        }
    .end annotation

    .line 39
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lagfb;

    invoke-virtual {v2, p0, v1, p3}, Lagfb;->a(ILjava/lang/Object;Lagie;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lagjr;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 41
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lagfb;

    .line 42
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lages;->f()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 44
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lages;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lages;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static a(Laghe;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laghe;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 47
    invoke-static {p1, p3, p4}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lagjd;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 48
    invoke-interface {p0, v0, p2}, Laghe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    invoke-static {p1, p3, p4, p0}, Lagjd;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 50
    const-class v0, Lagfu;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lagig;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method static b(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lagig;->b(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(ILjava/util/List;Lagie;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laghl;",
            ">;",
            "Lagie;",
            ")I"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghl;

    invoke-static {p0, v3, p2}, Lages;->b(ILaghl;Lagie;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    instance-of v2, p0, Laggz;

    if-eqz v2, :cond_0

    check-cast p0, Laggz;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Laggz;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lages;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    .line 9
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lages;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static b(ILjava/util/List;Lagjr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lagec;",
            ">;",
            "Lagjr;",
            ")V"
        }
    .end annotation

    .line 10
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v1, p2

    check-cast v1, Lagfb;

    iget-object v1, v1, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagec;

    invoke-virtual {v1, p0, v2}, Lages;->a(ILagec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lagjr;Lagie;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lagjr;",
            "Lagie;",
            ")V"
        }
    .end annotation

    .line 12
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lagfb;

    invoke-virtual {v2, p0, v1, p3}, Lagfb;->b(ILjava/lang/Object;Lagie;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lagjr;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 14
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lagfb;

    .line 15
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lages;->e()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 17
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p3}, Lages;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 19
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Lages;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lagfo<",
            "TFT;>;>(TT;TT;)V"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p1

    invoke-virtual {p1}, Lagfp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lagfi;->b(Ljava/lang/Object;)Lagfp;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lagfp;->a:Lagij;

    invoke-virtual {v1}, Lagij;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lagfp;->a:Lagij;

    invoke-virtual {v1, v0}, Lagij;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lagfp;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lagfp;->a:Lagij;

    invoke-virtual {p1}, Lagij;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lagfp;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lagig;->c(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, p0, Laggz;

    if-eqz v2, :cond_0

    check-cast p0, Laggz;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Laggz;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lages;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    .line 7
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lages;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static c(ILjava/util/List;Lagjr;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lagfb;

    .line 9
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lages;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    nop

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lages;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 14
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-virtual {p3, p0, v1, v2}, Lages;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    invoke-static {p0}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object v0

    invoke-static {p1}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object p1

    sget-object v1, Lagiz;->a:Lagiz;

    invoke-virtual {p1, v1}, Lagiz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lagiz;->a(Lagiz;Lagiz;)Lagiz;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p0, v0}, Lagiw;->a(Ljava/lang/Object;Lagiz;)V

    return-void
.end method

.method static d(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lagig;->d(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, p0, Lagga;

    if-eqz v2, :cond_0

    check-cast p0, Lagga;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lagga;->c(I)I

    move-result v3

    .line 7
    invoke-static {v3}, Lages;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    .line 8
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    invoke-static {v3}, Lages;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static d(ILjava/util/List;Lagjr;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 10
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lagfb;

    .line 11
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lages;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 13
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lages;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 15
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lages;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static e(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lagig;->e(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, p0, Lagga;

    if-eqz v2, :cond_0

    check-cast p0, Lagga;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lagga;->c(I)I

    move-result v3

    invoke-static {v3}, Lages;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    .line 7
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lages;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static e(ILjava/util/List;Lagjr;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lagfb;

    .line 9
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lages;->e(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 11
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lages;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lages;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static f(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lagig;->f(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, p0, Lagga;

    if-eqz v2, :cond_0

    check-cast p0, Lagga;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lagga;->c(I)I

    move-result v3

    invoke-static {v3}, Lages;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    .line 7
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lages;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static f(ILjava/util/List;Lagjr;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lagfb;

    .line 9
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lages;->c()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 11
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lages;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lages;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static g(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lagig;->g(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, p0, Lagga;

    if-eqz v2, :cond_0

    check-cast p0, Lagga;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lagga;->c(I)I

    move-result v3

    invoke-static {v3}, Lages;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_2

    :cond_1
    return v2

    .line 7
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lages;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static g(ILjava/util/List;Lagjr;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 9
    nop

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p3, p0, v1, v2}, Lages;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lagfb;

    .line 12
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lages;->d()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 14
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 15
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lages;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    return-void
.end method

.method static h(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lages;->f(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static h(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static h(ILjava/util/List;Lagjr;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 5
    nop

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lages;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lagfb;

    .line 7
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lages;->n(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 9
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lages;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_2
    return-void
.end method

.method static i(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lages;->h(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static i(ILjava/util/List;Lagjr;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lagfb;

    .line 5
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lages;->o(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 7
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lages;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lages;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static j(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lages;->l(I)I

    move-result p0

    mul-int p1, p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static j(ILjava/util/List;Lagjr;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lagfb;

    .line 5
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lages;->p(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 7
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lages;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lages;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static k(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Laggv;

    if-eqz v2, :cond_1

    check-cast p1, Laggv;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Laggv;->b(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lagec;

    if-eqz v3, :cond_0

    check-cast v2, Lagec;

    invoke-static {v2}, Lages;->b(Lagec;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1

    .line 4
    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lages;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    nop

    :goto_2
    if-lt v1, v0, :cond_3

    :cond_2
    return p0

    .line 5
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lagec;

    if-eqz v3, :cond_4

    check-cast v2, Lagec;

    invoke-static {v2}, Lages;->b(Lagec;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_3

    .line 6
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lages;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_5
    return v1
.end method

.method public static k(ILjava/util/List;Lagjr;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 7
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 8
    nop

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lages;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lagfb;

    .line 10
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lages;->a()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 12
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lages;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    return-void
.end method

.method static l(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lagec;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagec;

    invoke-static {p0}, Lages;->b(Lagec;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static l(ILjava/util/List;Lagjr;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 4
    nop

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {p3, p0, v1}, Lages;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lagfb;

    .line 7
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lages;->b()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 9
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lages;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_2
    return-void
.end method

.method public static m(ILjava/util/List;Lagjr;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lagfb;

    .line 2
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lages;->n(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    nop

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 6
    invoke-virtual {p0, p3}, Lages;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 7
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {p3, p0, v1}, Lages;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lagjr;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lagjr;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lagfb;

    .line 2
    iget-object p3, p2, Lagfb;->a:Lages;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lages;->a(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lages;->g()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 4
    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-virtual {p0, p3}, Lages;->c(I)V

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 6
    invoke-virtual {p0, p3}, Lages;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 7
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    move-object p3, p2

    check-cast p3, Lagfb;

    iget-object p3, p3, Lagfb;->a:Lages;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lages;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
