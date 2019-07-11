.class final Lukj;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Lurd;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwqb;->a:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwqb;->b:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwqb;->c:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwqb;->a:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwqb;->b:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwqb;->c:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lacos;->f(I)Laghl;

    move-result-object p1

    check-cast p1, Lrrd;

    .line 3
    invoke-static {v0, v1, p1}, Lurd;->a(Ljava/lang/Long;Ljava/lang/Long;Lrrd;)Lurd;

    move-result-object p1

    return-object p1
.end method
