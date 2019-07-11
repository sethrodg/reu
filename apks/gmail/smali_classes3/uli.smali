.class final Luli;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Luse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwqm;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwqm;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwqm;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwqm;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwqm;->f:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwqm;->g:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x6

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwqm;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwqm;->c:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwqm;->d:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lwqm;->e:Lacmh;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lwqm;->f:Lacmh;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lwqm;->g:Lacmh;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Luva;->a(I)Luva;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v6

    .line 4
    invoke-static/range {v1 .. v6}, Luse;->a(Lrza;Ljava/lang/Long;Ljava/lang/Long;Luva;Ljava/lang/String;Ljava/lang/Long;)Luse;

    move-result-object p1

    return-object p1
.end method
