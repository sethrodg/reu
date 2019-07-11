.class final Lacen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laced;


# static fields
.field private static final a:Laceg;

.field private static final b:Lacef;


# instance fields
.field private c:Laceg;

.field private d:Lacef;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lafjt<",
            "Lacee;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lacer;->a:Laceg;

    sput-object v0, Lacen;->a:Laceg;

    sget-object v0, Laceu;->a:Lacef;

    sput-object v0, Lacen;->b:Lacef;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lacen;->a:Laceg;

    iput-object v0, p0, Lacen;->c:Laceg;

    sget-object v0, Lacen;->b:Lacef;

    iput-object v0, p0, Lacen;->d:Lacef;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacen;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lacen;->f:Ljava/lang/String;

    return-void
.end method

.method private final b(Lacee;)Lacen;
    .locals 1

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laces;

    invoke-direct {v0, p1}, Laces;-><init>(Lacee;)V

    .line 2
    iget-object p1, p0, Lacen;->e:Ljava/util/List;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjt;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final b(Lacef;)Lacen;
    .locals 2

    .line 3
    iget-object v0, p0, Lacen;->d:Lacef;

    sget-object v1, Lacen;->b:Lacef;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    const-string v1, "onStop can only be set once"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacef;

    iput-object p1, p0, Lacen;->d:Lacef;

    return-object p0
.end method

.method private final b(Laceg;)Lacen;
    .locals 2

    .line 5
    iget-object v0, p0, Lacen;->c:Laceg;

    sget-object v1, Lacen;->a:Laceg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    nop

    .line 5
    :goto_0
    const-string v1, "onStart can only be set once"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laceg;

    iput-object p1, p0, Lacen;->c:Laceg;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Laceb;)Laced;
    .locals 0

    .line 1
    .line 2
    invoke-interface {p1}, Laceb;->aA_()Lacee;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lacen;->b(Lacee;)Lacen;

    return-object p0
.end method

.method public final synthetic a(Lacee;)Laced;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lacen;->b(Lacee;)Lacen;

    return-object p0
.end method

.method public final synthetic a(Lacef;)Laced;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lacen;->b(Lacef;)Lacen;

    return-object p0
.end method

.method public final synthetic a(Laceg;)Laced;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lacen;->b(Laceg;)Lacen;

    return-object p0
.end method

.method public final synthetic a(Lafjt;)Laced;
    .locals 1

    .line 7
    .line 8
    new-instance v0, Laceq;

    invoke-direct {v0, p1}, Laceq;-><init>(Lafjt;)V

    invoke-direct {p0, v0}, Lacen;->b(Laceg;)Lacen;

    return-object p0
.end method

.method public final synthetic a()Lacee;
    .locals 5

    .line 9
    .line 10
    iget-object v0, p0, Lacen;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "non-root Lifecycle must have start dependencies"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    new-instance v0, Lacee;

    iget-object v1, p0, Lacen;->f:Ljava/lang/String;

    iget-object v2, p0, Lacen;->c:Laceg;

    iget-object v3, p0, Lacen;->d:Lacef;

    iget-object v4, p0, Lacen;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lacee;-><init>(Ljava/lang/String;Laceg;Lacef;Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic b(Lafjt;)Laced;
    .locals 1

    .line 7
    .line 8
    new-instance v0, Lacep;

    invoke-direct {v0, p1}, Lacep;-><init>(Lafjt;)V

    invoke-direct {p0, v0}, Lacen;->b(Lacef;)Lacen;

    return-object p0
.end method

.method public final synthetic b()Lacee;
    .locals 5

    .line 9
    .line 10
    iget-object v0, p0, Lacen;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lacen;->c:Laceg;

    sget-object v1, Lacen;->a:Laceg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lacen;->d:Lacef;

    sget-object v1, Lacen;->b:Lacef;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 11
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-static {v2}, Laebx;->b(Z)V

    new-instance v0, Lacee;

    iget-object v1, p0, Lacen;->f:Ljava/lang/String;

    iget-object v2, p0, Lacen;->c:Laceg;

    iget-object v3, p0, Lacen;->d:Lacef;

    iget-object v4, p0, Lacen;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lacee;-><init>(Ljava/lang/String;Laceg;Lacef;Ljava/util/List;)V

    return-object v0
.end method
