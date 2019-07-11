.class final synthetic Lqwt;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqwt;

    invoke-direct {v0}, Lqwt;-><init>()V

    sput-object v0, Lqwt;->a:Ladgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrfg;

    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Lrfg;->a()J

    move-result-wide v0

    long-to-int p1, v0

    sget-object v0, Lqwn;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    const-string v2, "Folder contained %s messages, deleted %s messages"

    invoke-interface {v0, v2, v1, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Luum;->d:Luum;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Luum;

    .line 7
    iget v2, v1, Luum;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Luum;->a:I

    iput p1, v1, Luum;->b:I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Luum;

    .line 10
    iget v1, p2, Luum;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Luum;->a:I

    iput p1, p2, Luum;->c:I

    .line 11
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Luum;

    return-object p1
.end method
