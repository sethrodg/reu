.class abstract Lagzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laika;


# instance fields
.field public a:Z

.field private final b:Laijn;

.field private final synthetic c:Lagyy;


# direct methods
.method synthetic constructor <init>(Lagyy;)V
    .locals 1

    iput-object p1, p0, Lagzb;->c:Lagyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laijn;

    iget-object v0, p0, Lagzb;->c:Lagyy;

    iget-object v0, v0, Lagyy;->b:Laijj;

    invoke-interface {v0}, Laijj;->a()Laikd;

    move-result-object v0

    invoke-direct {p1, v0}, Laijn;-><init>(Laikd;)V

    iput-object p1, p0, Lagzb;->b:Laijn;

    return-void
.end method


# virtual methods
.method public final a()Laikd;
    .locals 1

    iget-object v0, p0, Lagzb;->b:Laijn;

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagzb;->c:Lagyy;

    .line 2
    iget v0, v0, Lagyy;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lagzb;->b:Laijn;

    invoke-static {v0}, Lagyy;->a(Laijn;)V

    iget-object v0, p0, Lagzb;->c:Lagyy;

    const/4 v1, 0x6

    iput v1, v0, Lagyy;->d:I

    iget-object v1, v0, Lagyy;->a:Lagzy;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lagzy;->a(Lagzo;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagzb;->c:Lagyy;

    .line 4
    iget v2, v2, Lagyy;->d:I

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagzb;->c:Lagyy;

    .line 2
    iget v1, v0, Lagyy;->d:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iput v2, v0, Lagyy;->d:I

    iget-object v0, v0, Lagyy;->a:Lagzy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lagzy;->d()V

    iget-object v0, p0, Lagzb;->c:Lagyy;

    .line 4
    iget-object v1, v0, Lagyy;->a:Lagzy;

    .line 5
    invoke-virtual {v1, v0}, Lagzy;->a(Lagzo;)V

    :cond_0
    return-void
.end method
