.class final synthetic Luil;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luil;

    invoke-direct {v0}, Luil;-><init>()V

    sput-object v0, Luil;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwve;

    .line 2
    sget-object v0, Lwpp;->h:Lacmh;

    .line 3
    iget p1, p1, Lwve;->i:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object p1

    invoke-static {v0, p1}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object p1

    return-object p1
.end method