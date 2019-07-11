.class final Ltfm;
.super Ltfn;
.source "SourceFile"


# instance fields
.field private final a:Lrts;

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ltfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laflh<",
            "Ltfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrts;Laebt;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrts;",
            "Laebt<",
            "Ltfo;",
            ">;",
            "Laebt<",
            "Laflh<",
            "Ltfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltfn;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Ltfm;->a:Lrts;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Ltfm;->b:Laebt;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Ltfm;->c:Laebt;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null remote"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null local"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fetchMode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lrts;
    .locals 1

    iget-object v0, p0, Ltfm;->a:Lrts;

    return-object v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ltfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltfm;->b:Laebt;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laflh<",
            "Ltfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltfm;->c:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ltfn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ltfn;

    iget-object v1, p0, Ltfm;->a:Lrts;

    invoke-virtual {p1}, Ltfn;->b()Lrts;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrts;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltfm;->b:Laebt;

    invoke-virtual {p1}, Ltfn;->c()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltfm;->c:Laebt;

    invoke-virtual {p1}, Ltfn;->d()Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltfm;->a:Lrts;

    invoke-virtual {v0}, Lrts;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ltfm;->b:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Ltfm;->c:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
