.class final Lulh;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
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

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

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

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p1, Luse;

    .line 2
    sget-object v0, Lwqm;->b:Lacmh;

    iget-object v1, p1, Luse;->b:Lrza;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 18
    :cond_0
    iget v1, v1, Lrza;->aX:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    sget-object v0, Lwqm;->c:Lacmh;

    iget-object v1, p1, Luse;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    sget-object v0, Lwqm;->d:Lacmh;

    .line 6
    iget-object v1, p1, Luse;->d:Ljava/lang/Long;

    .line 7
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v5

    sget-object v0, Lwqm;->e:Lacmh;

    .line 8
    iget-object v1, p1, Luse;->e:Luva;

    if-eqz v1, :cond_1

    .line 9
    iget v1, v1, Luva;->d:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 17
    nop

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    sget-object v0, Lwqm;->f:Lacmh;

    .line 12
    iget-object v1, p1, Luse;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    sget-object v0, Lwqm;->g:Lacmh;

    .line 14
    iget-object p1, p1, Luse;->g:Ljava/lang/Long;

    .line 15
    invoke-virtual {v0, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    .line 16
    invoke-static/range {v3 .. v8}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
