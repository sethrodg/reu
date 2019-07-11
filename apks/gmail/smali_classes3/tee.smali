.class final synthetic Ltee;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltee;

    invoke-direct {v0}, Ltee;-><init>()V

    sput-object v0, Ltee;->a:Laebh;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Lrts;->d:Lrts;

    .line 3
    sget-object v1, Laeai;->a:Laeai;

    .line 4
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Ltfn;->a(Lrts;Laebt;Laebt;)Ltfn;

    move-result-object p1

    return-object p1
.end method
