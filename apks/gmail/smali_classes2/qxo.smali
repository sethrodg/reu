.class final synthetic Lqxo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxo;

    invoke-direct {v0}, Lqxo;-><init>()V

    sput-object v0, Lqxo;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luve;

    .line 2
    new-instance v0, Lqsz;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    sget-object v1, Laeai;->a:Laeai;

    sget-object v2, Laeai;->a:Laeai;

    invoke-direct {v0, p1, v1, v2}, Lqsz;-><init>(Laebt;Laebt;Laebt;)V

    return-object v0
.end method
