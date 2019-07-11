.class final Luml;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Luqy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpw;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpw;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpw;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwpw;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwpw;->f:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwpw;->g:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Luqy;

    .line 2
    sget-object v0, Lwpw;->b:Lacmh;

    .line 3
    invoke-virtual {p1}, Luqy;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    sget-object v0, Lwpw;->c:Lacmh;

    .line 5
    invoke-virtual {p1}, Luqy;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    sget-object v0, Lwpw;->d:Lacmh;

    invoke-virtual {p1}, Luqy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    sget-object v0, Lwpw;->e:Lacmh;

    .line 6
    invoke-virtual {p1}, Luqy;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v5

    sget-object v0, Lwpw;->f:Lacmh;

    .line 8
    invoke-virtual {p1}, Luqy;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    sget-object v0, Lwpw;->g:Lacmh;

    .line 10
    invoke-virtual {p1}, Luqy;->g()Laebt;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    .line 12
    invoke-static/range {v2 .. v7}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
