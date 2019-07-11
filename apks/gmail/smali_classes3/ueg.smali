.class final synthetic Lueg;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lueg;

    invoke-direct {v0}, Lueg;-><init>()V

    sput-object v0, Lueg;->a:Ladgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laemh;

    check-cast p2, Laemh;

    .line 2
    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-virtual {v0, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object p1

    invoke-virtual {p1, p2}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object p1

    invoke-virtual {p1}, Laemk;->a()Laemh;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_0
    return-object p1
.end method
