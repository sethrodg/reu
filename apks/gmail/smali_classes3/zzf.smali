.class final synthetic Lzzf;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzzd;

.field private final b:Ladpf;

.field private final c:Ladpf;


# direct methods
.method constructor <init>(Lzzd;Ladpf;Ladpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzf;->a:Lzzd;

    iput-object p2, p0, Lzzf;->b:Ladpf;

    iput-object p3, p0, Lzzf;->c:Ladpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzzf;->a:Lzzd;

    iget-object v1, p0, Lzzf;->b:Ladpf;

    iget-object v2, p0, Lzzf;->c:Ladpf;

    check-cast p1, Ladph;

    .line 2
    iget-object v1, v1, Ladpf;->c:Ladpp;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ladpp;->c:Ladpp;

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {v1}, Lzzd;->a(Ladpp;)Laebt;

    iget-object v1, v0, Lzzd;->d:Laaad;

    .line 5
    iget-object v2, v2, Ladpf;->b:Ladpt;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Ladpt;->c:Ladpt;

    move-object v4, v2

    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v2

    .line 7
    :goto_1
    iget-object v2, p1, Ladph;->d:Ladpp;

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Ladpp;->c:Ladpp;

    goto :goto_2

    .line 38
    :cond_2
    nop

    .line 9
    :goto_2
    invoke-static {v2}, Lzzd;->a(Ladpp;)Laebt;

    move-result-object v9

    new-instance v7, Lzzq;

    invoke-direct {v7, v0}, Lzzq;-><init>(Lzzd;)V

    .line 10
    iget v0, p1, Ladph;->b:I

    const/4 v2, 0x4

    const/4 v10, 0x2

    if-ne v0, v10, :cond_7

    .line 11
    iget-object v0, p1, Ladph;->c:Ljava/lang/Object;

    check-cast v0, Ladpe;

    .line 12
    iget v0, v0, Ladpe;->b:I

    invoke-static {v0}, Ladpd;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    if-ne v0, v2, :cond_3

    goto :goto_5

    .line 33
    :cond_3
    iget v0, p1, Ladph;->b:I

    if-ne v0, v10, :cond_4

    iget-object p1, p1, Ladph;->c:Ljava/lang/Object;

    check-cast p1, Ladpe;

    goto :goto_3

    .line 37
    :cond_4
    sget-object p1, Ladpe;->d:Ladpe;

    .line 34
    :goto_3
    iget p1, p1, Ladpe;->b:I

    invoke-static {p1}, Ladpd;->a(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 35
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 36
    sget-object p1, Lyae;->c:Lyae;

    invoke-virtual {v1, p1}, Laaad;->a(Lyae;)Laaav;

    move-result-object p1

    goto :goto_9

    .line 35
    :cond_6
    :goto_4
    sget-object p1, Lyae;->a:Lyae;

    invoke-virtual {v1, p1}, Laaad;->a(Lyae;)Laaav;

    move-result-object p1

    goto :goto_9

    .line 14
    :cond_7
    :goto_5
    iget v0, p1, Ladph;->b:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eq v0, v3, :cond_8

    .line 15
    move-object v6, v11

    goto :goto_6

    .line 31
    :cond_8
    new-instance v0, Lzyw;

    iget-object v3, p1, Ladph;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ladpj;

    iget-object v6, v1, Laaad;->a:Lzyy;

    iget-object v8, v1, Laaad;->c:Lafir;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzyw;-><init>(Ladpt;Ladpj;Lzyy;Lzzu;Lafir;)V

    move-object v6, v0

    .line 16
    :goto_6
    iget v0, p1, Ladph;->b:I

    if-ne v0, v10, :cond_c

    .line 17
    iget-object v0, p1, Ladph;->c:Ljava/lang/Object;

    check-cast v0, Ladpe;

    .line 18
    iget v0, v0, Ladpe;->b:I

    invoke-static {v0}, Ladpd;->a(I)I

    move-result v0

    if-nez v0, :cond_9

    .line 19
    move-object v7, v11

    goto :goto_8

    .line 22
    :cond_9
    nop

    .line 23
    if-eq v0, v2, :cond_a

    move-object v7, v11

    goto :goto_8

    .line 24
    :cond_a
    new-instance v0, Lzyt;

    .line 25
    iget v2, p1, Ladph;->b:I

    if-ne v2, v10, :cond_b

    iget-object p1, p1, Ladph;->c:Ljava/lang/Object;

    check-cast p1, Ladpe;

    goto :goto_7

    .line 29
    :cond_b
    sget-object p1, Ladpe;->d:Ladpe;

    .line 26
    :goto_7
    iget-object v2, v1, Laaad;->b:Lyah;

    sget-object v3, Lyaa;->a:Lyaa;

    invoke-direct {v0, p1, v2, v3}, Lzyt;-><init>(Ladpe;Lyah;Lyaa;)V

    .line 27
    nop

    .line 28
    move-object v7, v0

    goto :goto_8

    .line 29
    :cond_c
    nop

    .line 30
    move-object v7, v11

    .line 19
    :goto_8
    new-instance p1, Laaag;

    const/4 v8, 0x0

    iget-object v10, v1, Laaad;->b:Lyah;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Laaag;-><init>(Laaau;Laaas;Laaaw;Laebt;Lyah;)V

    .line 20
    nop

    .line 21
    :goto_9
    nop

    .line 22
    return-object p1
.end method
