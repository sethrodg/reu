.class final synthetic Lvod;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# static fields
.field public static final a:Lahuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvod;

    invoke-direct {v0}, Lvod;-><init>()V

    sput-object v0, Lvod;->a:Lahuk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Labyw;

    const-class v1, Lwfr;

    const-class v2, Lwfw;

    const-class v3, Lwfv;

    invoke-static {v1, v2, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    sget-object v2, Lvoi;->a:Laebh;

    invoke-direct {v0, v1, v2}, Labyw;-><init>(Laela;Laebh;)V

    return-object v0
.end method
