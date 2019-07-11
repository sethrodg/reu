.class final synthetic Lufk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lufk;

    invoke-direct {v0}, Lufk;-><init>()V

    sput-object v0, Lufk;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object v0, Lrza;->aV:Lrza;

    invoke-static {v0}, Lwxv;->a(Lrza;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lruy;->f:Lruy;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lagfx;->X(Ljava/lang/String;)Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->L(I)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lruy;

    return-object p1
.end method
