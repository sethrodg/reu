.class final Lujx;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Luqz;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpx;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpx;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpx;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwpx;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwpx;->c:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwpx;->d:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lacos;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, v2, v3, p1}, Luqz;->a(JJLjava/lang/String;)Luqz;

    move-result-object p1

    return-object p1
.end method
