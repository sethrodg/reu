.class final synthetic Lqft;
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

    iput-object p1, p0, Lqft;->a:Lqda;

    iput-object p2, p0, Lqft;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqft;->a:Lqda;

    iget-object v1, p0, Lqft;->b:Lrrr;

    check-cast p1, Lrri;

    iget v2, v1, Lrrr;->f:I

    invoke-static {v2}, Ladij;->a(I)Ladij;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ladij;->a:Ladij;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-static {v2, p1}, Lqda;->a(Ladij;Lrri;)Laiyh;

    move-result-object v2

    .line 3
    iget-object v0, v0, Lqda;->b:Lqcm;

    .line 4
    iget-object p1, p1, Lrri;->b:Lafue;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lafue;->I:Lafue;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 5
    :goto_1
    iget v3, v1, Lrrr;->d:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 5
    :goto_2
    iget v1, v1, Lrrr;->f:I

    invoke-static {v1}, Ladij;->a(I)Ladij;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ladij;->a:Ladij;

    goto :goto_3

    .line 8
    :cond_3
    nop

    .line 6
    :goto_3
    invoke-interface {v0, p1, v3, v1, v2}, Lqcm;->b(Lafue;Lrza;Ladij;Laiyh;)Laflh;

    move-result-object p1

    sget-object v0, Lrry;->c:Lrry;

    .line 7
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
