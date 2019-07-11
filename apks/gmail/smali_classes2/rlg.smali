.class final Lrlg;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Lqwy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lacmh;

    sget-object v1, Lrob;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrob;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrob;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrob;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrob;->g:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrob;->h:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 12

    .line 1
    check-cast p1, Lqwy;

    .line 2
    iget v0, p1, Lqwy;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lqwy;->c:I

    invoke-static {v0}, Lqwx;->a(I)Lqwx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqwx;->a:Lqwx;

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v2, Lqwx;->a:Lqwx;

    invoke-virtual {v0, v2}, Lqwx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_2

    .line 23
    :cond_1
    iget v0, p1, Lqwy;->c:I

    invoke-static {v0}, Lqwx;->a(I)Lqwx;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lqwx;->a:Lqwx;

    goto :goto_1

    .line 26
    :cond_2
    nop

    .line 24
    :goto_1
    iget v0, v0, Lqwx;->i:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_3
    nop

    .line 27
    move-object v0, v1

    .line 5
    :goto_2
    iget v2, p1, Lqwy;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 6
    iget-wide v2, p1, Lqwy;->d:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 21
    :cond_4
    nop

    .line 22
    move-object v2, v1

    .line 8
    :goto_3
    iget v3, p1, Lqwy;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 9
    iget v3, p1, Lqwy;->e:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 20
    :cond_5
    nop

    .line 21
    move-object v3, v1

    .line 11
    :goto_4
    iget v4, p1, Lqwy;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6

    .line 12
    iget v4, p1, Lqwy;->f:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    .line 19
    :cond_6
    nop

    .line 20
    move-object v4, v1

    .line 14
    :goto_5
    iget v5, p1, Lqwy;->a:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    .line 15
    iget-boolean v1, p1, Lqwy;->g:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    .line 19
    :cond_7
    nop

    .line 16
    :goto_6
    sget-object v5, Lrob;->b:Lacmh;

    .line 17
    iget-object p1, p1, Lqwy;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    sget-object p1, Lrob;->c:Lacmh;

    invoke-virtual {p1, v0}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    sget-object p1, Lrob;->d:Lacmh;

    invoke-virtual {p1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    sget-object p1, Lrob;->e:Lacmh;

    invoke-virtual {p1, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v9

    sget-object p1, Lrob;->g:Lacmh;

    invoke-virtual {p1, v4}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v10

    sget-object p1, Lrob;->h:Lacmh;

    invoke-virtual {p1, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v11

    .line 19
    invoke-static/range {v6 .. v11}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
