.class public final Lzlg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzlf;->a:Lwzr;

    .line 2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v1, Lwzu;

    .line 4
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Lwzr;

    .line 5
    iget v2, v0, Lwzr;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lwzr;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lwzr;->l:Z

    .line 6
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
