.class final Lyfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lrse;->d:Lrse;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrse;

    iget v2, v1, Lrse;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrse;->a:I

    const-string v2, "compose"

    iput-object v2, v1, Lrse;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrse;

    iget v2, v1, Lrse;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrse;->a:I

    const-string v2, "0"

    iput-object v2, v1, Lrse;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
