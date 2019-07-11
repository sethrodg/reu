.class public final Laclf;
.super Lacos;
.source "SourceFile"


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacop;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Laela;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "+",
            "Lacng<",
            "*>;>;",
            "Laela<",
            "Lacop;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lacos;-><init>(Laela;)V

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Laclf;->d:I

    .line 3
    iput-object p2, p0, Laclf;->a:Laela;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Lahac;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lahac<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laclf;->a:Laela;

    iget v1, p0, Laclf;->d:I

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacop;

    .line 2
    invoke-virtual {v0, p1}, Lacop;->a(I)Lacqj;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lacqj;->g:Ljava/lang/Class;

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    const-string v4, "When getting result for column %s we expected that the SqlType for this selection would have a java class of %s but instead found %s."

    invoke-static {v2, v4, v3, p2, v1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lacop;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahac;

    return-object p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 8
    iget-object v0, p0, Laclf;->a:Laela;

    iget v1, p0, Laclf;->d:I

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacop;

    .line 9
    invoke-virtual {v0, p1}, Lacop;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lacop;->a(I)Lacqj;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lacqj;->h:Lacqm;

    .line 11
    sget-object v0, Lacqm;->g:Lacqm;

    if-ne p1, v0, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    nop

    .line 11
    :goto_0
    return-object v1
.end method

.method public final a()Z
    .locals 4

    .line 13
    :goto_0
    iget v0, p0, Laclf;->d:I

    iget-object v1, p0, Laclf;->a:Laela;

    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Laclf;->a:Laela;

    iget v1, p0, Laclf;->d:I

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacop;

    iget-object v1, v0, Lacop;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 15
    :cond_0
    nop

    .line 16
    nop

    .line 14
    :goto_1
    invoke-static {v2}, Laebx;->b(Z)V

    iget-object v0, v0, Lacop;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 13
    iget v0, p0, Laclf;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Laclf;->d:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lacos;->c()V

    return v3

    .line 16
    :cond_2
    nop

    .line 17
    return v2
.end method
