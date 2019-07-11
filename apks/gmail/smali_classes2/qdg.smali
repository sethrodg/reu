.class final synthetic Lqdg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdg;->a:Lqda;

    iput-object p2, p0, Lqdg;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lqdg;->a:Lqda;

    iget-object v1, p0, Lqdg;->b:Lrrr;

    check-cast p1, Lrri;

    iget v2, v1, Lrrr;->f:I

    invoke-static {v2}, Ladij;->a(I)Ladij;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ladij;->a:Ladij;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-static {v2, p1}, Lqda;->a(Ladij;Lrri;)Laiyh;

    move-result-object v8

    iget v2, v1, Lrrr;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 3
    iget-object v3, v0, Lqda;->b:Lqcm;

    .line 4
    iget-object p1, p1, Lrri;->b:Lafue;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lafue;->I:Lafue;

    move-object v4, p1

    goto :goto_1

    .line 7
    :cond_1
    move-object v4, p1

    .line 5
    :goto_1
    iget p1, v1, Lrrr;->d:I

    invoke-static {p1}, Lrza;->a(I)Lrza;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lrza;->a:Lrza;

    move-object v5, p1

    goto :goto_2

    .line 7
    :cond_2
    move-object v5, p1

    .line 5
    :goto_2
    iget p1, v1, Lrrr;->f:I

    invoke-static {p1}, Ladij;->a(I)Ladij;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ladij;->a:Ladij;

    move-object v6, p1

    goto :goto_3

    .line 7
    :cond_3
    move-object v6, p1

    .line 5
    :goto_3
    iget p1, v1, Lrrr;->g:I

    invoke-static {p1}, Ladih;->a(I)Ladih;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ladih;->a:Ladih;

    move-object v7, p1

    goto :goto_4

    .line 7
    :cond_4
    move-object v7, p1

    .line 6
    :goto_4
    invoke-interface/range {v3 .. v8}, Lqcm;->a(Lafue;Lrza;Ladij;Ladih;Laiyh;)Laflh;

    move-result-object p1

    goto :goto_8

    .line 8
    :cond_5
    iget-object v0, v0, Lqda;->b:Lqcm;

    .line 9
    iget-object p1, p1, Lrri;->b:Lafue;

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Lafue;->I:Lafue;

    goto :goto_5

    .line 12
    :cond_6
    nop

    .line 10
    :goto_5
    iget v2, v1, Lrrr;->d:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_6

    .line 12
    :cond_7
    nop

    .line 10
    :goto_6
    iget v1, v1, Lrrr;->f:I

    invoke-static {v1}, Ladij;->a(I)Ladij;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ladij;->a:Ladij;

    goto :goto_7

    .line 12
    :cond_8
    nop

    .line 11
    :goto_7
    invoke-interface {v0, p1, v2, v1, v8}, Lqcm;->a(Lafue;Lrza;Ladij;Laiyh;)Laflh;

    move-result-object p1

    .line 6
    :goto_8
    return-object p1
.end method
