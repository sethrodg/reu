.class public final Lebc;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lyag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laebt<",
            "Lyag;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lagbx;->l:Lokp;

    invoke-direct {p0, v0}, Lebm;-><init>(Lokp;)V

    iput-object p1, p0, Lebc;->a:Ljava/lang/String;

    iput p2, p0, Lebc;->c:I

    iput-object p3, p0, Lebc;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 7
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

    sget-object p2, Lqab;->f:Lqab;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    sget-object v0, Lqau;->d:Lqau;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    iget v1, p0, Lebc;->c:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lqau;

    if-eqz v1, :cond_4

    iget v3, v2, Lqau;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lqau;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lqau;->b:I

    iget-object v1, p0, Lebc;->b:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lebc;->b:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "LockerFrameVE"

    const-string v6, "Unknown LockerFetchInfoType found when trying to log the type: $s"

    invoke-static {v1, v6, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    nop

    goto :goto_0

    :cond_2
    nop

    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lqau;

    iget v3, v1, Lqau;->a:I

    or-int/2addr v3, v5

    iput v3, v1, Lqau;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lqau;->c:I

    :cond_3
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqab;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lqau;

    iput-object v0, v1, Lqab;->e:Lqau;

    iget v0, v1, Lqab;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lqab;->a:I

    invoke-virtual {p1, p2}, Lagfx;->a(Lagfx;)Lagfx;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lebc;

    .line 2
    iget-object v0, p0, Lebc;->a:Ljava/lang/String;

    iget-object p1, p1, Lebc;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lpji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lebc;->a:Ljava/lang/String;

    invoke-super {p0}, Lokk;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lpji;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
