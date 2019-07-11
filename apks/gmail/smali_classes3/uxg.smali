.class final synthetic Luxg;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Luwi;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Luwi;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxg;->a:Luwi;

    iput-object p2, p0, Luxg;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Luxg;->a:Luwi;

    iget-object v1, p0, Luxg;->b:Lrun;

    .line 2
    iget v1, v1, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_1

    .line 21
    nop

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Luwi;->f:Luiz;

    .line 5
    iget-object v0, v0, Luiz;->e:Lacoy;

    sget-object v1, Lwpt;->b:Lacmh;

    sget-object v2, Lrsl;->b:Lrsl;

    iget v2, v2, Lrsl;->i:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lwpt;->f:Lacmh;

    .line 7
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    .line 8
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "rowExists"

    aput-object v8, v7, v3

    iget-object v8, v1, Lacmh;->c:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 10
    iget-object v8, v4, Lacmh;->c:Ljava/lang/String;

    .line 11
    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 12
    invoke-virtual {v0, v7}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lacqw;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v8

    new-array v10, v5, [Lacmh;

    iget-object v11, v0, Lacoy;->c:Lacmh;

    aput-object v11, v10, v3

    invoke-virtual {v8, v10}, Lacnz;->a([Lacng;)Lacnz;

    new-array v10, v5, [Lacpo;

    iget-object v0, v0, Lacoy;->b:Lacpo;

    aput-object v0, v10, v3

    invoke-virtual {v8, v10}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v0, v9, [Lacng;

    .line 14
    invoke-static {v1}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v10

    aput-object v10, v0, v3

    invoke-static {v4}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v10

    aput-object v10, v0, v5

    .line 15
    invoke-static {v0}, Lacme;->a([Lacng;)Lacng;

    move-result-object v0

    invoke-virtual {v8, v0}, Lacnz;->a(Lacng;)Lacnz;

    .line 16
    invoke-static {v6}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v0

    invoke-virtual {v8, v0}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v8}, Lacnz;->a()Lacoa;

    move-result-object v0

    .line 17
    invoke-virtual {v7, v0}, Lacqw;->a(Lacou;)V

    .line 18
    :cond_2
    invoke-virtual {v7}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 19
    sget-object v7, Lacom;->a:Lacoe;

    .line 20
    new-array v8, v9, [Lacnw;

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v4, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    aput-object v1, v8, v5

    .line 21
    invoke-virtual {p1, v0, v7, v8}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    :goto_1
    return-object p1
.end method
