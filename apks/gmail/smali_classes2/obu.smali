.class final Lobu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lobr;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lobr;I)V
    .locals 0

    iput-object p1, p0, Lobu;->a:Lobr;

    iput p2, p0, Lobu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lahxv;->w:Lahxv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahxu;

    .line 3
    sget-object v1, Lahxa;->c:Lahxa;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 4
    iget v2, p0, Lobu;->b:I

    .line 5
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lahxa;

    if-eqz v2, :cond_0

    .line 7
    iget v4, v3, Lahxa;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahxa;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lahxa;->b:I

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lahxv;

    .line 9
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lahxa;

    iput-object v1, v2, Lahxv;->o:Lahxa;

    iget v1, v2, Lahxv;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lahxv;->a:I

    .line 10
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahxv;

    iget-object v1, p0, Lobu;->a:Lobr;

    invoke-virtual {v1, v0}, Lnzk;->a(Lahxv;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
