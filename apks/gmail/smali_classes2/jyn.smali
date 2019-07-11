.class public final Ljyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Random;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljyn;->b:Ljava/util/Random;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljyn;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljzs;

    const-string v1, "CHIPS"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Ljzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v0, p0, Ljyn;->a:Ljzs;

    return-void
.end method

.method public static a(I)Lajnj;
    .locals 4

    .line 1
    sget-object v0, Lajnj;->d:Lajnj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajnj;

    iget v2, v1, Lajnj;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lajnj;->a:I

    iput p0, v1, Lajnj;->b:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lajnj;

    iget v1, p0, Lajnj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lajnj;->a:I

    iput v3, p0, Lajnj;->c:I

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lajnj;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljyn;
    .locals 2

    .line 2
    sget-object v0, Ljyn;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljyn;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyn;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljyn;

    invoke-direct {v1, p0, p1}, Ljyn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p0, Ljyn;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit v0

    return-object v1

    .line 7
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(IIJD)V
    .locals 4

    .line 8
    sget-object v0, Lajni;->f:Lajni;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lajnh;

    sget-object v1, Lajnd;->e:Lajnd;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lajnd;

    iget v3, v2, Lajnd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajnd;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lajnd;->b:I

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lajnd;

    iget v2, p1, Lajnd;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lajnd;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lajnd;->c:I

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lajnd;

    iget p2, p1, Lajnd;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lajnd;->a:I

    iput-wide p3, p1, Lajnd;->d:J

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajnd;

    const/4 p2, 0x6

    invoke-virtual {v0, p2}, Lajnh;->a(I)Lajnh;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lajni;

    if-eqz p1, :cond_0

    iput-object p1, p2, Lajni;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p2, Lajni;->b:I

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajni;

    invoke-virtual {p0, p1, p5, p6}, Ljyn;->a(Lajni;D)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(IILajnp;IILaebt;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lajnp;",
            "II",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;D)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lajnf;->g:Lajnf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-static {p2}, Ljyn;->a(I)Lajnj;

    move-result-object p2

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lajnf;

    if-eqz p2, :cond_1

    iput-object p2, v1, Lajnf;->d:Lajnj;

    iget p2, v1, Lajnf;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lajnf;->a:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lajnf;

    iget v1, p2, Lajnf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lajnf;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lajnf;->b:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lajnf;

    iget p2, p1, Lajnf;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lajnf;->a:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Lajnf;->c:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lajnf;

    iget p2, p1, Lajnf;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lajnf;->a:I

    iput p5, p1, Lajnf;->e:I

    invoke-virtual {p6}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p4, v0, Lagfx;->b:Lagfu;

    check-cast p4, Lajnf;

    iget p5, p4, Lajnf;->a:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Lajnf;->a:I

    iput-wide p1, p4, Lajnf;->f:J

    :cond_0
    sget-object p1, Lajni;->f:Lajni;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lajnh;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lajnh;->a(I)Lajnh;

    invoke-virtual {p1, p3}, Lajnh;->a(Lajnp;)Lajnh;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Lajni;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    iput-object p3, p2, Lajni;->c:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, p2, Lajni;->b:I

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lajni;

    invoke-virtual {p0, p1, p7, p8}, Ljyn;->a(Lajni;D)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lajni;D)V
    .locals 3

    .line 10
    sget-object v0, Ljyn;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    cmpl-double v2, v0, p2

    if-gez v2, :cond_0

    .line 11
    iget-object p2, p0, Ljyn;->a:Ljzs;

    new-instance p3, Ljyq;

    invoke-direct {p3, p1}, Ljyq;-><init>(Lajni;)V

    invoke-virtual {p2, p3}, Ljzs;->a(Ljzx;)Ljzv;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljzv;->a()Lkbn;

    :cond_0
    return-void
.end method
