.class final Lrnq;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Lrgx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lacmh;

    sget-object v1, Lrod;->g:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrod;->d:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrod;->i:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lacos;->f(I)Laghl;

    move-result-object p1

    check-cast p1, Lqxb;

    invoke-static {v0, v1, p1}, Lrgx;->a(Ljava/lang/String;Ljava/lang/String;Lqxb;)Lrgx;

    move-result-object p1

    return-object p1
.end method
