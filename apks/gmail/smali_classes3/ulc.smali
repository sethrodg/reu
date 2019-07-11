.class final Lulc;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
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

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

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

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Lruy;

    .line 2
    sget-object v0, Lwqg;->b:Lacmh;

    iget-object v1, p1, Lruy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    sget-object v1, Lwqg;->c:Lacmh;

    iget v2, p1, Lruy;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p1, Lruy;->c:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    sget-object v2, Lwqg;->d:Lacmh;

    iget v4, p1, Lruy;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    iget v4, p1, Lruy;->d:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    move-object v4, v3

    .line 6
    :goto_1
    invoke-virtual {v2, v4}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    sget-object v4, Lwqg;->e:Lacmh;

    iget v5, p1, Lruy;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    iget p1, p1, Lruy;->e:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 10
    nop

    .line 8
    :goto_2
    invoke-virtual {v4, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    .line 9
    invoke-static {v0, v1, v2, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
