.class final Lftj;
.super Lgey;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lfsq;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lfsq;)V
    .locals 6

    iput-object p5, p0, Lftj;->c:Lfsq;

    const v3, 0x2c373

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgey;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfza;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lftj;->c:Lfsq;

    .line 2
    iget-object v0, p1, Lfsq;->c:Lkbk;

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lllz;

    invoke-direct {v0}, Lllz;-><init>()V

    invoke-virtual {v0}, Lllz;->a()Lllz;

    sget-object v1, Llmh;->b:Llma;

    iget-object v2, p1, Lfsq;->c:Lkbk;

    invoke-interface {v1, v2, v0}, Llma;->a(Lkbk;Lllz;)Lkbn;

    move-result-object v0

    new-instance v1, Lfst;

    invoke-direct {v1, p1}, Lfst;-><init>(Lfsq;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Lkbt;)V

    :cond_0
    return-void
.end method
