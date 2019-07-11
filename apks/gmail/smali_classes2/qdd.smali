.class final synthetic Lqdd;
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

    iput-object p1, p0, Lqdd;->a:Lqda;

    iput-object p2, p0, Lqdd;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lqdd;->a:Lqda;

    iget-object v1, p0, Lqdd;->b:Lrrr;

    check-cast p1, Lrri;

    .line 2
    iget-object p1, p1, Lrri;->b:Lafue;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lafue;->I:Lafue;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p1, p1, Lafue;->t:Lafvh;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lafvh;->g:Lafvh;

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object p1, p1, Lafvh;->d:Lafvi;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lafvi;->h:Lafvi;

    goto :goto_2

    .line 17
    :cond_2
    nop

    .line 8
    :goto_2
    iget-boolean p1, p1, Lafvi;->b:Z

    if-eqz p1, :cond_3

    goto :goto_5

    .line 9
    :cond_3
    iget p1, v1, Lrrr;->f:I

    invoke-static {p1}, Ladij;->a(I)Ladij;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ladij;->a:Ladij;

    goto :goto_3

    .line 16
    :cond_4
    nop

    .line 10
    :goto_3
    sget-object v2, Ladij;->c:Ladij;

    if-ne p1, v2, :cond_7

    iget p1, v1, Lrrr;->g:I

    invoke-static {p1}, Ladih;->a(I)Ladih;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Ladih;->a:Ladih;

    goto :goto_4

    .line 15
    :cond_5
    nop

    .line 11
    :goto_4
    sget-object v2, Ladih;->b:Ladih;

    if-eq p1, v2, :cond_6

    sget-object v2, Ladih;->c:Ladih;

    if-ne p1, v2, :cond_7

    .line 12
    :cond_6
    iget-object p1, v0, Lqda;->j:Lacmn;

    new-instance v2, Lqfe;

    invoke-direct {v2, v0, v1}, Lqfe;-><init>(Lqda;Lrrr;)V

    iget-object v0, v0, Lqda;->h:Lahuk;

    .line 13
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    const-string v1, "AdsManagerImpl.dismissDueToNegativeSurveySubmission"

    invoke-virtual {p1, v1, v2, v0}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_6

    .line 9
    :cond_7
    :goto_5
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_6
    return-object p1
.end method
