.class final Lukz;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Lruy;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwqg;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwqg;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwqg;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwqg;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwqg;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwqg;->c:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwqg;->d:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lwqg;->e:Lacmh;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Lruy;->f:Lruy;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v0}, Lagfx;->X(Ljava/lang/String;)Lagfx;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lagfx;->K(I)Lagfx;

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lagfx;->L(I)Lagfx;

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lagfx;->M(I)Lagfx;

    .line 7
    :cond_2
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lruy;

    return-object p1
.end method
