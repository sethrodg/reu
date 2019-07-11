.class final Lukd;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Lurb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpz;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->d:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->c:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->f:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->g:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->h:Lacmh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->i:Lacmh;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->j:Lacmh;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->k:Lacmh;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v9

    .line 3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lury;->a(Ljava/lang/Integer;)Lury;

    move-result-object v10

    .line 5
    invoke-static/range {v1 .. v10}, Lurb;->a(Ljava/lang/Long;Lrza;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lury;)Lurb;

    move-result-object p1

    return-object p1
.end method
