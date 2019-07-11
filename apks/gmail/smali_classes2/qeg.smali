.class final synthetic Lqeg;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqeg;

    invoke-direct {v0}, Lqeg;-><init>()V

    sput-object v0, Lqeg;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrri;

    new-instance v2, Laiyh;

    .line 3
    iget-object v1, v1, Lrri;->b:Lafue;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lafue;->I:Lafue;

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 5
    :goto_1
    iget-wide v3, v1, Lafue;->j:J

    .line 6
    invoke-direct {v2, v3, v4}, Laiyh;-><init>(J)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Laiyv;->a(Laiys;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    goto :goto_0

    :cond_1
    nop

    .line 2
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method
