.class public final Lead;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lagbq;->e:Lokp;

    invoke-direct {p0, v0}, Lebm;-><init>(Lokp;)V

    const/4 v0, 0x2

    iput v0, p0, Lead;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lpyx;->c:Lpyx;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget v0, p0, Lead;->a:I

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lpyx;

    if-eqz v0, :cond_1

    iget v2, v1, Lpyx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpyx;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lpyx;->b:I

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lpyx;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    if-eqz p2, :cond_0

    iput-object p2, p1, Lpzw;->v:Lpyx;

    iget p2, p1, Lpzw;->a:I

    const/high16 v0, 0x10000000

    or-int/2addr p2, v0

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
