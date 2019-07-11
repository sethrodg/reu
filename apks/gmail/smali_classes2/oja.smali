.class final Loja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lojd<",
        "Lahwk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghk;)V
    .locals 1

    .line 1
    check-cast p1, Lahwk;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lahwl;

    iget v0, p1, Lahwl;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lahwl;->a:I

    sget-object v0, Lahwl;->k:Lahwl;

    iget-object v0, v0, Lahwl;->d:Ljava/lang/String;

    iput-object v0, p1, Lahwl;->d:Ljava/lang/String;

    return-void
.end method

.method public final synthetic a(Laghk;Ljava/lang/Long;)V
    .locals 2

    .line 2
    check-cast p1, Lahwk;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lahwl;

    .line 5
    iget p2, p1, Lahwl;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lahwl;->a:I

    iput-wide v0, p1, Lahwl;->c:J

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lahwl;

    .line 7
    iget p2, p1, Lahwl;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lahwl;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lahwl;->c:J

    return-void
.end method

.method public final bridge synthetic b(Laghk;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lahwk;

    .line 2
    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lahwl;

    .line 3
    iget-object p1, p1, Lahwl;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic c(Laghk;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lahwk;

    .line 2
    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lahwl;

    .line 3
    iget-object p1, p1, Lahwl;->b:Ljava/lang/String;

    return-object p1
.end method
