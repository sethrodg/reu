.class public final Ltrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lafnm;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lxaf;->h:Lagfe;

    .line 2
    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p0, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lxbf;->j:Lagfe;

    .line 29
    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object v2, p0, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v2, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lxdh;->g:Lagfe;

    .line 31
    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object v2, p0, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v2, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    sget-object p1, Lxbi;->h:Lagfe;

    .line 33
    invoke-virtual {p0, p1}, Lagfy;->b(Lagfe;)V

    iget-object p0, p0, Lagfy;->k:Lagfp;

    iget-object p1, p1, Lagfe;->d:Laggb;

    invoke-virtual {p0, p1}, Lagfp;->a(Lagfo;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lxaf;->h:Lagfe;

    .line 4
    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object v2, p0, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v2, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lxbf;->j:Lagfe;

    .line 6
    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object v2, p0, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v2, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lxdh;->g:Lagfe;

    .line 8
    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object v2, p0, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v2, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lxdh;->g:Lagfe;

    .line 10
    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object p0, p0, Lagfy;->k:Lagfp;

    iget-object v2, v0, Lagfe;->d:Laggb;

    invoke-virtual {p0, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 11
    iget-object p0, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, p0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    :goto_1
    check-cast p0, Lxdh;

    .line 13
    iget-object p0, p0, Lxdh;->b:Ljava/lang/String;

    goto :goto_4

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not extract recurrence ID from command"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    sget-object v0, Lxbf;->j:Lagfe;

    .line 17
    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object p0, p0, Lagfy;->k:Lagfp;

    iget-object v2, v0, Lagfe;->d:Laggb;

    invoke-virtual {p0, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    .line 18
    iget-object p0, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0, p0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    :goto_2
    check-cast p0, Lxbf;

    .line 20
    iget-object p0, p0, Lxbf;->b:Ljava/lang/String;

    goto :goto_4

    .line 22
    :cond_7
    sget-object v0, Lxaf;->h:Lagfe;

    .line 23
    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object p0, p0, Lagfy;->k:Lagfp;

    iget-object v2, v0, Lagfe;->d:Laggb;

    invoke-virtual {p0, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    .line 24
    iget-object p0, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {v0, p0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    :goto_3
    check-cast p0, Lxaf;

    .line 26
    iget-object p0, p0, Lxaf;->b:Ljava/lang/String;

    .line 14
    :goto_4
    invoke-static {p0}, Ladmw;->a(Ljava/lang/String;)Ladmv;

    move-result-object p0

    invoke-virtual {p0}, Ladms;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
