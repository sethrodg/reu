.class final synthetic Lsoh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoh;

    invoke-direct {v0}, Lsoh;-><init>()V

    sput-object v0, Lsoh;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Luum;

    sget-object v0, Lrvn;->d:Lrvn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 2
    iget v1, p1, Luum;->b:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrvn;

    iget v3, v2, Lrvn;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrvn;->a:I

    iput v1, v2, Lrvn;->b:I

    .line 3
    iget p1, p1, Luum;->c:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrvn;

    iget v2, v1, Lrvn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrvn;->a:I

    iput p1, v1, Lrvn;->c:I

    .line 4
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrvn;

    return-object p1
.end method
