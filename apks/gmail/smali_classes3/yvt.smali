.class final Lyvt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laezh;

.field public static final b:Laezh;

.field public static final c:Laezh;

.field public static final d:Laezb;


# instance fields
.field public final e:Lxwa;

.field public final f:Z

.field private final g:Lxst;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "font-size: large; font-weight: bold;"

    invoke-static {v0}, Laezo;->a(Ljava/lang/String;)Laezh;

    move-result-object v0

    sput-object v0, Lyvt;->a:Laezh;

    const-string v0, "color: #888;"

    invoke-static {v0}, Laezo;->a(Ljava/lang/String;)Laezh;

    move-result-object v0

    sput-object v0, Lyvt;->b:Laezh;

    .line 2
    const-string v0, "font-weight: bold;"

    invoke-static {v0}, Laezo;->a(Ljava/lang/String;)Laezh;

    move-result-object v0

    sput-object v0, Lyvt;->c:Laezh;

    .line 3
    new-instance v0, Laeze;

    const-string v1, "br"

    invoke-direct {v0, v1}, Laeze;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Laeze;->a()Laezb;

    move-result-object v0

    sput-object v0, Lyvt;->d:Laezb;

    return-void
.end method

.method constructor <init>(Lxwa;ZLahuk;Lxst;)V
    .locals 0
    .param p2    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwa;",
            "Z",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxst;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvt;->e:Lxwa;

    iput-boolean p2, p0, Lyvt;->h:Z

    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lyvt;->f:Z

    iput-object p4, p0, Lyvt;->g:Lxst;

    return-void
.end method

.method private static a(Ljava/lang/String;)Laezb;
    .locals 2

    .line 1
    new-instance v0, Laeze;

    const-string v1, "strong"

    invoke-direct {v0, v1}, Laeze;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Laeze;->b(Ljava/lang/String;)Laeze;

    invoke-virtual {v0}, Laeze;->a()Laezb;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lwws;)Laezb;
    .locals 2

    .line 2
    invoke-static {p0}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwxc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Laeze;

    const-string v1, "span"

    invoke-direct {v0, v1}, Laeze;-><init>(Ljava/lang/String;)V

    sget-object v1, Laezd;->a:Laezd;

    invoke-virtual {v0, v1}, Laeze;->a(Laezd;)Laeze;

    invoke-virtual {v0, p0}, Laeze;->b(Ljava/lang/String;)Laeze;

    invoke-virtual {v0}, Laeze;->a()Laezb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Laezd;
    .locals 0

    .line 4
    if-eqz p0, :cond_0

    sget-object p0, Laezd;->c:Laezd;

    goto :goto_0

    :cond_0
    sget-object p0, Laezd;->b:Laezd;

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxwj;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwj;

    invoke-interface {v3}, Lxwj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 6
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwj;

    invoke-interface {v2}, Lxwj;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v2}, Lxwj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwwy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    nop

    .line 11
    const-string p0, ", "

    invoke-static {p0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object p0

    invoke-virtual {p0, v0}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lxgb;Laebt;IZ)Laezb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgb;",
            "Laebt<",
            "Laezh;",
            ">;IZ)",
            "Laezb;"
        }
    .end annotation

    .line 12
    iget-object v0, p1, Lxgb;->b:Lxhk;

    invoke-virtual {v0}, Lxhk;->I()Lwws;

    move-result-object v0

    iget-object v0, v0, Lwws;->d:Ljava/lang/String;

    iget-object v1, p1, Lxgb;->b:Lxhk;

    invoke-virtual {v1}, Lxhk;->I()Lwws;

    move-result-object v1

    iget-object v1, v1, Lwws;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lwwy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lyvt;->e:Lxwa;

    invoke-virtual {p1}, Lxgb;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lzce;->a(Lxgb;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyvt;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lzce;->b(Lxgb;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lyvt;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lxgb;->b:Lxhk;

    invoke-virtual {v0}, Lxhk;->U()J

    move-result-wide v7

    invoke-interface/range {v2 .. v8}, Lxwa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lxvz;

    move-result-object v0

    new-instance v2, Laeze;

    const-string v3, "div"

    invoke-direct {v2, v3}, Laeze;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxvz;->f()Z

    move-result v3

    invoke-static {v3}, Lyvt;->a(Z)Laezd;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeze;->a(Laezd;)Laeze;

    const-string v3, "gmail_attr"

    invoke-virtual {v2, v3}, Laeze;->a(Ljava/lang/String;)Laeze;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laezh;

    invoke-virtual {v2, p2}, Laeze;->a(Laezh;)Laeze;

    :goto_0
    add-int/lit8 p3, p3, -0x1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object p3, p0, Lyvt;->e:Lxwa;

    invoke-interface {p3}, Lxwa;->N()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array p3, p2, [Laezb;

    sget-object v3, Lyvt;->d:Laezb;

    aput-object v3, p3, v1

    invoke-virtual {v2, p3}, Laeze;->a([Laezb;)Laeze;

    goto :goto_1

    :cond_2
    nop

    .line 18
    const-string p3, "----------"

    invoke-virtual {v2, p3}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array p3, p2, [Laezb;

    sget-object v3, Lyvt;->d:Laezb;

    aput-object v3, p3, v1

    invoke-virtual {v2, p3}, Laeze;->a([Laezb;)Laeze;

    .line 12
    :goto_1
    iget-object p3, p1, Lxgb;->b:Lxhk;

    invoke-virtual {p3}, Lxhk;->I()Lwws;

    move-result-object p3

    iget-boolean v3, p0, Lyvt;->f:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2, p3}, Lyvt;->a(Laeze;Lwws;)V

    iget-object p3, p1, Lxgb;->b:Lxhk;

    invoke-virtual {p3}, Lxhk;->U()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lyvt;->a(Laeze;J)V

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lxgb;->h()Ljava/lang/String;

    move-result-object p3

    new-array p4, p2, [Laezb;

    iget-object v0, p0, Lyvt;->e:Lxwa;

    invoke-interface {v0}, Lxwa;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyvt;->a(Ljava/lang/String;)Laezb;

    move-result-object v0

    aput-object v0, p4, v1

    invoke-virtual {v2, p4}, Laeze;->a([Laezb;)Laeze;

    invoke-virtual {v2, p3}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array p2, p2, [Laezb;

    sget-object p3, Lyvt;->d:Laezb;

    aput-object p3, p2, v1

    invoke-virtual {v2, p2}, Laeze;->a([Laezb;)Laeze;

    :cond_3
    nop

    invoke-virtual {p0, v2, p1, v1}, Lyvt;->a(Laeze;Lxgb;Z)V

    invoke-virtual {p0, v2, p1, v1}, Lyvt;->b(Laeze;Lxgb;Z)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v3, p0, Lyvt;->h:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lyvt;->e:Lxwa;

    invoke-interface {v3}, Lxwa;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeze;->b(Ljava/lang/String;)Laeze;

    invoke-static {p3}, Lwwy;->b(Lwws;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Laeze;

    const-string v5, "strong"

    invoke-direct {v4, v5}, Laeze;-><init>(Ljava/lang/String;)V

    const-string v5, "gmail_sendername"

    invoke-virtual {v4, v5}, Laeze;->a(Ljava/lang/String;)Laeze;

    sget-object v5, Laezd;->a:Laezd;

    invoke-virtual {v4, v5}, Laeze;->a(Laezd;)Laeze;

    invoke-virtual {v4, v3}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array v3, p2, [Laezb;

    invoke-virtual {v4}, Laeze;->a()Laezb;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Laeze;->a([Laezb;)Laeze;

    const-string v3, " "

    invoke-virtual {v2, v3}, Laeze;->b(Ljava/lang/String;)Laeze;

    :cond_5
    nop

    new-array v3, p2, [Laezb;

    invoke-static {p3}, Lyvt;->a(Lwws;)Laezb;

    move-result-object p3

    aput-object p3, v3, v1

    invoke-virtual {v2, v3}, Laeze;->a([Laezb;)Laeze;

    new-array p3, p2, [Laezb;

    sget-object v3, Lyvt;->d:Laezb;

    aput-object v3, p3, v1

    invoke-virtual {v2, p3}, Laeze;->a([Laezb;)Laeze;

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v0}, Lxvz;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array p3, p2, [Laezb;

    sget-object v3, Lyvt;->d:Laezb;

    aput-object v3, p3, v1

    invoke-virtual {v2, p3}, Laeze;->a([Laezb;)Laeze;

    .line 13
    :goto_2
    invoke-virtual {v0}, Lxvz;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array p3, p2, [Laezb;

    sget-object v3, Lyvt;->d:Laezb;

    aput-object v3, p3, v1

    invoke-virtual {v2, p3}, Laeze;->a([Laezb;)Laeze;

    if-eqz p4, :cond_7

    .line 14
    invoke-virtual {v0}, Lxvz;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array p3, p2, [Laezb;

    sget-object p4, Lyvt;->d:Laezb;

    aput-object p4, p3, v1

    invoke-virtual {v2, p3}, Laeze;->a([Laezb;)Laeze;

    .line 15
    :cond_7
    invoke-virtual {v0}, Lxvz;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array p3, p2, [Laezb;

    sget-object p4, Lyvt;->d:Laezb;

    aput-object p4, p3, v1

    invoke-virtual {v2, p3}, Laeze;->a([Laezb;)Laeze;

    invoke-virtual {p1}, Lxgb;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lxvz;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array p1, p2, [Laezb;

    sget-object p2, Lyvt;->d:Laezb;

    aput-object p2, p1, v1

    invoke-virtual {v2, p1}, Laeze;->a([Laezb;)Laeze;

    .line 12
    :cond_8
    :goto_3
    invoke-virtual {v2}, Laeze;->a()Laezb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laeze;J)V
    .locals 4

    .line 19
    const/4 v0, 0x1

    new-array v1, v0, [Laezb;

    iget-object v2, p0, Lyvt;->e:Lxwa;

    invoke-interface {v2}, Lxwa;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyvt;->a(Ljava/lang/String;)Laezb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Laeze;->a([Laezb;)Laeze;

    iget-object v1, p0, Lyvt;->g:Lxst;

    invoke-interface {v1, p2, p3}, Lxst;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array p2, v0, [Laezb;

    sget-object p3, Lyvt;->d:Laezb;

    aput-object p3, p2, v3

    invoke-virtual {p1, p2}, Laeze;->a([Laezb;)Laeze;

    return-void
.end method

.method final a(Laeze;Lwws;)V
    .locals 5

    .line 20
    invoke-static {p2}, Lwwy;->b(Lwws;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Laezb;

    iget-object v3, p0, Lyvt;->e:Lxwa;

    invoke-interface {v3}, Lxwa;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyvt;->a(Ljava/lang/String;)Laezb;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Laeze;->a([Laezb;)Laeze;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Laeze;->b(Ljava/lang/String;)Laeze;

    const-string v0, " "

    invoke-virtual {p1, v0}, Laeze;->b(Ljava/lang/String;)Laeze;

    :cond_0
    nop

    .line 22
    new-array v0, v1, [Laezb;

    invoke-static {p2}, Lyvt;->a(Lwws;)Laezb;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p1, v0}, Laeze;->a([Laezb;)Laeze;

    new-array p2, v1, [Laezb;

    sget-object v0, Lyvt;->d:Laezb;

    aput-object v0, p2, v4

    invoke-virtual {p1, p2}, Laeze;->a([Laezb;)Laeze;

    return-void
.end method

.method public final a(Laeze;Lxgb;Z)V
    .locals 3

    .line 23
    invoke-virtual {p2}, Lxgb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {p2}, Lzce;->a(Lxgb;)Ljava/util/List;

    move-result-object p2

    .line 25
    invoke-static {p2, p3}, Lyvt;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    .line 26
    const/4 p3, 0x1

    new-array v0, p3, [Laezb;

    iget-object v1, p0, Lyvt;->e:Lxwa;

    invoke-interface {v1}, Lxwa;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyvt;->a(Ljava/lang/String;)Laezb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Laeze;->a([Laezb;)Laeze;

    invoke-virtual {p1, p2}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array p2, p3, [Laezb;

    sget-object p3, Lyvt;->d:Laezb;

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Laeze;->a([Laezb;)Laeze;

    :cond_0
    return-void
.end method

.method public final b(Laeze;Lxgb;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxgb;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lzce;->b(Lxgb;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2, p3}, Lyvt;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    .line 4
    const/4 p3, 0x1

    new-array v0, p3, [Laezb;

    iget-object v1, p0, Lyvt;->e:Lxwa;

    invoke-interface {v1}, Lxwa;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyvt;->a(Ljava/lang/String;)Laezb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Laeze;->a([Laezb;)Laeze;

    invoke-virtual {p1, p2}, Laeze;->b(Ljava/lang/String;)Laeze;

    new-array p2, p3, [Laezb;

    sget-object p3, Lyvt;->d:Laezb;

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Laeze;->a([Laezb;)Laeze;

    :cond_0
    return-void
.end method
