.class final Lqip;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Lqio;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpl;->c:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpl;->d:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwpl;->c:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwpl;->d:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->f(I)Laghl;

    move-result-object v0

    check-cast v0, Lrri;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lacos;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqio;->a(Lrri;Ljava/lang/String;)Lqio;

    move-result-object p1

    return-object p1
.end method
