.class final synthetic Lvml;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvml;

    invoke-direct {v0}, Lvml;-><init>()V

    sput-object v0, Lvml;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lxhj;

    .line 2
    sget-object v0, Lxhd;->aH:Lxgs;

    invoke-virtual {p1, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lxhj;->b:Laela;

    .line 4
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhk;

    invoke-virtual {v0}, Lxhk;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lxhd;->ap:Lxgs;

    iget-object v0, v0, Lxhk;->b:Lxgf;

    invoke-interface {v2, v0}, Lxgs;->a(Lxgf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method
