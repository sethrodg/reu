.class public final synthetic Lxgr;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lxgs;
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lxgr;->a([Ljava/lang/String;)Lxgs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;)Lxgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lxgs;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxgt;

    invoke-direct {v0, p0}, Lxgt;-><init>(Lxgf;)V

    return-object v0
.end method

.method public static a(Lxgs;)Lxgs;
    .locals 1

    .line 3
    new-instance v0, Lxhe;

    invoke-direct {v0, p0}, Lxhe;-><init>(Lxgs;)V

    return-object v0
.end method

.method public static a(Lxgs;Lxgs;)Lxgs;
    .locals 1

    .line 4
    new-instance v0, Lxha;

    invoke-direct {v0, p0, p1}, Lxha;-><init>(Lxgs;Lxgs;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lxgs;
    .locals 1

    .line 5
    invoke-static {p0}, Lxgf;->a([Ljava/lang/String;)Lxgf;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxgv;

    invoke-direct {v0, p0}, Lxgv;-><init>(Lxgf;)V

    return-object v0
.end method

.method public static varargs a([Lxgs;)Lxgs;
    .locals 1

    .line 7
    new-instance v0, Lxhb;

    invoke-direct {v0, p0}, Lxhb;-><init>([Lxgs;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lxgs;
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lxgf;->a([Ljava/lang/String;)Lxgf;

    move-result-object p0

    new-instance v0, Lxgy;

    invoke-direct {v0, p0}, Lxgy;-><init>(Lxgf;)V

    return-object v0
.end method

.method public static b(Lxgs;Lxgs;)Lxgs;
    .locals 1

    .line 2
    new-instance v0, Lxhc;

    invoke-direct {v0, p0, p1}, Lxhc;-><init>(Lxgs;Lxgs;)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/String;)Lxgs;
    .locals 1

    .line 3
    invoke-static {p0}, Lxgf;->a([Ljava/lang/String;)Lxgf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxgu;

    invoke-direct {v0, p0}, Lxgu;-><init>(Lxgf;)V

    return-object v0
.end method

.method public static varargs c([Ljava/lang/String;)Lxgs;
    .locals 1

    invoke-static {p0}, Lxgf;->a([Ljava/lang/String;)Lxgf;

    move-result-object p0

    new-instance v0, Lxgx;

    invoke-direct {v0, p0}, Lxgx;-><init>(Lxgf;)V

    return-object v0
.end method
