.class final Laadl;
.super Laaep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laaep<",
        "Lyay;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laadn;

.field private final i:Lyqq;

.field private final j:Lwiu;

.field private k:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laadn;Lyqq;Lwiu;Lxhf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Laaep;-><init>(Laafc;Lxhf;)V

    .line 2
    iput-object p1, p0, Laadl;->a:Laadn;

    iput-object p2, p0, Laadl;->i:Lyqq;

    iput-object p3, p0, Laadl;->j:Lwiu;

    return-void
.end method


# virtual methods
.method public final a(Lxvd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laadl;->k:Lacjt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    new-instance v0, Laado;

    invoke-direct {v0, p0}, Laado;-><init>(Laadl;)V

    iput-object v0, p0, Laadl;->k:Lacjt;

    .line 2
    iget-object v0, p0, Laadl;->j:Lwiu;

    sget-object v1, Lwil;->bK:Lwil;

    iget-object v2, p0, Laadl;->k:Lacjt;

    .line 3
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjt;

    iget-object v3, p0, Laadl;->i:Lyqq;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lwiu;->a(Lwil;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-super {p0, p1}, Laaep;->a(Lxvd;)V

    return-void
.end method

.method public final aL_()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadl;->k:Lacjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laadl;->j:Lwiu;

    sget-object v1, Lwil;->bK:Lwil;

    iget-object v2, p0, Laadl;->k:Lacjt;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjt;

    .line 2
    invoke-interface {v0, v1, v2}, Lwiu;->a(Lwil;Lacjt;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laadl;->k:Lacjt;

    invoke-super {p0}, Laaep;->aL_()V

    return-void
.end method
