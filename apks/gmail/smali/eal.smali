.class public final Leal;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lokp;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Leal;->a:Ljava/lang/String;

    iput p3, p0, Leal;->b:I

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

    sget-object p2, Lpzt;->d:Lpzt;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-object v0, p0, Leal;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lpzt;

    if-eqz v0, :cond_1

    iget v2, v1, Lpzt;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpzt;->a:I

    iput-object v0, v1, Lpzt;->b:Ljava/lang/String;

    iget v0, p0, Leal;->b:I

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lpzt;

    iget v2, v1, Lpzt;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpzt;->a:I

    iput v0, v1, Lpzt;->c:I

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lpzt;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    if-eqz p2, :cond_0

    iput-object p2, p1, Lpzw;->p:Lpzt;

    iget p2, p1, Lpzw;->a:I

    const/high16 v0, 0x400000

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
