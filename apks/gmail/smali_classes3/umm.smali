.class final Lumm;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Luqy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpw;->a:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpw;->b:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpw;->c:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwpw;->d:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwpw;->e:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwpw;->f:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwpw;->g:Lacmh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 12

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

    move-result-wide v5

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lacos;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lacos;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Laebt;

    .line 3
    new-instance p1, Luph;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Luph;-><init>(Ljava/lang/Long;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laebt;)V

    return-object p1
.end method
