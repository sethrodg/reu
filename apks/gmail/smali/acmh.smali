.class public final Lacmh;
.super Lacng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lacng<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lacmd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lacmd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laerq;->a:Laerq;

    .line 3
    sput-object v0, Lacmh;->a:Laemh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILacqj;Laemh;Lacnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lacqj<",
            "TT;>;",
            "Laemh<",
            "Lacmd;",
            ">;",
            "Lacnu<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lacng;-><init>(Lacqj;)V

    if-ltz p3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p4, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    invoke-static {p4}, Laebx;->a(Z)V

    iput-object p1, p0, Lacmh;->b:Ljava/lang/String;

    iput-object p2, p0, Lacmh;->c:Ljava/lang/String;

    .line 2
    iput p3, p0, Lacmh;->g:I

    iput-object p5, p0, Lacmh;->d:Laemh;

    iput-object p6, p0, Lacmh;->e:Lacnu;

    return-void
.end method

.method static final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x61

    int-to-char p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    .line 3
    div-int/lit8 v1, p0, 0x1a

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lacmh;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    rem-int/2addr p0, v0

    invoke-static {p0}, Lacmh;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lacnw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lacnw<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lacmh;->e:Lacnu;

    invoke-virtual {v0, p1}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacnf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacnf<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 5
    invoke-interface {p1, p0}, Lacnf;->a(Lacmh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lacnu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacnu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lacnu;

    .line 3
    iget-object v1, p0, Lacng;->f:Lacqj;

    .line 4
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacnu;-><init>(Lacqj;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lacmh;->d:Laemh;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmd;

    instance-of v1, v1, Lacmf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lacnr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacnr<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lacnr;

    sget-object v1, Lacns;->c:Lacns;

    invoke-direct {v0, p0, v1}, Lacnr;-><init>(Lacng;Lacns;)V

    return-object v0
.end method

.method public final e()Lacnr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacnr<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lacnr;

    sget-object v1, Lacns;->a:Lacns;

    invoke-direct {v0, p0, v1}, Lacnr;-><init>(Lacng;Lacns;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lacmh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lacmh;

    .line 3
    iget-object v1, p0, Lacmh;->b:Ljava/lang/String;

    iget-object v3, p1, Lacmh;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacmh;->c:Ljava/lang/String;

    iget-object v3, p1, Lacmh;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lacmh;->g:I

    iget v3, p1, Lacmh;->g:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lacmh;->d:Laemh;

    iget-object v3, p1, Lacmh;->d:Laemh;

    .line 4
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacmh;->e:Lacnu;

    iget-object p1, p1, Lacmh;->e:Lacnu;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Lacnr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacnr<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lacnr;

    sget-object v1, Lacns;->b:Lacns;

    invoke-direct {v0, p0, v1}, Lacnr;-><init>(Lacng;Lacns;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lacmh;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lacmh;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lacmh;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lacmh;->d:Laemh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lacmh;->e:Lacnu;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lacmh;->c:Ljava/lang/String;

    iget v1, p0, Lacmh;->g:I

    iget-object v2, p0, Lacmh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SqlColumnDef(name="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ordinal ="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", table="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
