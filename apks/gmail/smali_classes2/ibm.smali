.class final synthetic Libm;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# static fields
.field public static final a:Lahuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    sput-object v0, Libm;->a:Lahuk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpyj;->d:Lpyj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lagfx;->j(I)Lagfx;

    sget-object v1, Lwty;->g:Lwty;

    invoke-virtual {v0, v1}, Lagfx;->a(Lwty;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lpyj;

    return-object v0
.end method
