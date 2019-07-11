.class final Loem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lahxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loem;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loem;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a(ILoaq;Loaq;)Loem;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3, p2}, Loaq;->a(Loaq;Loaq;)Loaq;

    move-result-object p2

    sget-object p3, Lahxm;->d:Lahxm;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    check-cast p3, Lahxp;

    sget-object v0, Lahxe;->d:Lahxe;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahxh;

    iget-wide v1, p2, Loaq;->a:J

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lahxe;

    iget v4, v3, Lahxe;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahxe;->a:I

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iput-wide v1, v3, Lahxe;->b:J

    invoke-virtual {p2}, Loaq;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lahxh;->a(J)Lahxh;

    .line 2
    invoke-virtual {p3, v0}, Lahxp;->a(Lahxh;)Lahxp;

    .line 3
    invoke-virtual {p3, p1}, Lahxp;->a(I)Lahxp;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahxm;

    iget-object p2, p0, Loem;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
