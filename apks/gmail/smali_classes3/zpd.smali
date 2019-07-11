.class final synthetic Lzpd;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzpd;

    invoke-direct {v0}, Lzpd;-><init>()V

    sput-object v0, Lzpd;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lxyz;->c:Lxyz;

    invoke-static {p1, v0}, Lznp;->a(Ljava/util/List;Lxyz;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    invoke-interface {v0}, Lxza;->W()Lxyz;

    move-result-object v3

    sget-object v4, Lxyz;->c:Lxyz;

    invoke-virtual {v3, v4}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->Q()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxza;

    invoke-interface {v3}, Lxza;->W()Lxyz;

    move-result-object v4

    sget-object v5, Lxyz;->c:Lxyz;

    invoke-virtual {v4, v5}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lxwx;

    invoke-interface {v3}, Lxwx;->Q()Laebt;

    move-result-object v3

    invoke-virtual {v0, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method
