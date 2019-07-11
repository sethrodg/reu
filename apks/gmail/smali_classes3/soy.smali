.class final synthetic Lsoy;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# static fields
.field public static final a:Lahuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoy;

    invoke-direct {v0}, Lsoy;-><init>()V

    sput-object v0, Lsoy;->a:Lahuk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labyw;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    sget-object v2, Lsox;->a:Laebh;

    invoke-direct {v0, v1, v2}, Labyw;-><init>(Laela;Laebh;)V

    return-object v0
.end method
