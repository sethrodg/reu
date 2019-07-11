.class final Lujv;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Luqx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpv;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpv;->d:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpv;->c:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Luqx;

    .line 2
    sget-object v0, Lwpv;->b:Lacmh;

    invoke-virtual {p1}, Luqx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    sget-object v1, Lwpv;->d:Lacmh;

    invoke-virtual {p1}, Luqx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    sget-object v2, Lwpv;->c:Lacmh;

    invoke-virtual {p1}, Luqx;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
