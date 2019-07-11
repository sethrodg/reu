.class final synthetic Lqvf;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqvf;

    invoke-direct {v0}, Lqvf;-><init>()V

    sput-object v0, Lqvf;->a:Laebh;

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
    check-cast p1, Lusl;

    .line 2
    new-instance v0, Lqsz;

    sget-object v1, Laeai;->a:Laeai;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 4
    sget-object v2, Laeai;->a:Laeai;

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lqsz;-><init>(Laebt;Laebt;Laebt;)V

    return-object v0
.end method
