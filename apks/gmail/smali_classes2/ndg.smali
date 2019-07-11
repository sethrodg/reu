.class public final Lndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncw;


# instance fields
.field private final a:Lkbm;

.field private final b:Lnei;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkbm;

    invoke-direct {v1, p1}, Lkbm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lndg;->a:Lkbm;

    iput-object v0, p0, Lndg;->b:Lnei;

    return-void
.end method


# virtual methods
.method public final a(Lncv;)Lncw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncv<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lncw;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lndg;->a:Lkbm;

    invoke-static {p1}, Lnei;->a(Lncv;)Lkax;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkbm;->a(Lkax;)Lkbm;

    return-object p0
.end method

.method public final a(Lncv;Lncu;)Lncw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncv<",
            "+",
            "Lncu;",
            ">;",
            "Lncu;",
            ")",
            "Lncw;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lndg;->a:Lkbm;

    invoke-static {p1}, Lnei;->a(Lncv;)Lkax;

    move-result-object p1

    .line 3
    instance-of v1, p2, Lndk;

    if-eqz v1, :cond_0

    check-cast p2, Lndk;

    invoke-interface {p2}, Lndk;->a()Lkaz;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lkbm;->a(Lkax;Lkaz;)Lkbm;

    return-object p0
.end method

.method public final a()Lncx;
    .locals 3

    .line 6
    new-instance v0, Lndh;

    iget-object v1, p0, Lndg;->a:Lkbm;

    invoke-virtual {v1}, Lkbm;->a()Lkbk;

    move-result-object v1

    iget-object v2, p0, Lndg;->b:Lnei;

    invoke-direct {v0, v1, v2}, Lndh;-><init>(Lkbk;Lnei;)V

    return-object v0
.end method
