.class final synthetic Lsnn;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnn;

    invoke-direct {v0}, Lsnn;-><init>()V

    sput-object v0, Lsnn;->a:Ladgs;

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
    check-cast p1, Lurg;

    check-cast p2, Lslw;

    .line 2
    invoke-virtual {p1}, Lurg;->e()Laela;

    move-result-object p1

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {p2}, Lslw;->a()Laela;

    move-result-object p1

    invoke-virtual {v0, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    invoke-virtual {p2}, Lslw;->b()Lurq;

    move-result-object v0

    invoke-virtual {p2}, Lslw;->c()Laemh;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lslw;->a(Laela;Lurq;Laemh;)Lslw;

    move-result-object p1

    return-object p1
.end method
