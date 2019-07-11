.class final Lqpb;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Lqna;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpr;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwpr;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqna;->c:Lqna;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lacos;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lagfx;->m(Ljava/lang/String;)Lagfx;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqna;

    return-object p1
.end method
