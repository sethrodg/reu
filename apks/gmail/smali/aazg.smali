.class public final Laazg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfh;


# static fields
.field private static final a:Laiyb;


# instance fields
.field private final b:Lacty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x45dd

    invoke-static {v0, v1}, Laiyb;->a(J)Laiyb;

    move-result-object v0

    sput-object v0, Laazg;->a:Laiyb;

    return-void
.end method

.method public constructor <init>(Lacty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laazg;->b:Lacty;

    return-void
.end method

.method public static a(Lyeu;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported TaskDueDate.Type :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final a(JLyeu;Ladvp;)Lyer;
    .locals 4

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Laazg;->b:Lacty;

    invoke-interface {v2, v0, v1}, Lacty;->a(J)Laixr;

    move-result-object v0

    sget-object v1, Ladvn;->j:Ladvn;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Ladvq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ladvq;->a(J)Ladvq;

    invoke-virtual {v0}, Laiyv;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ladvq;->a(I)Ladvq;

    invoke-virtual {v0}, Laiyv;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ladvq;->b(I)Ladvq;

    invoke-virtual {v0}, Laiyv;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ladvq;->c(I)Ladvq;

    .line 5
    sget-object v2, Ladvr;->e:Ladvr;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Ladvu;

    .line 6
    invoke-virtual {v0}, Laiyv;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ladvu;->a(I)Ladvu;

    invoke-virtual {v0}, Laiyv;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ladvu;->b(I)Ladvu;

    invoke-virtual {v0}, Laiyv;->n()I

    move-result v0

    invoke-virtual {v2, v0}, Ladvu;->c(I)Ladvu;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladvr;

    .line 7
    invoke-virtual {v1, v0}, Ladvq;->a(Ladvr;)Ladvq;

    .line 8
    sget-object v0, Lyeu;->a:Lyeu;

    if-ne p3, v0, :cond_0

    invoke-virtual {v1}, Ladvq;->a()Ladvq;

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {v1, p4}, Ladvq;->a(Ladvp;)Ladvq;

    .line 10
    :cond_1
    new-instance p4, Laazf;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladvn;

    invoke-direct {p4, v0, p1, p2, p3}, Laazf;-><init>(Ladvn;JLyeu;)V

    return-object p4
.end method

.method public final a(Lxnx;)Lyer;
    .locals 4

    .line 11
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, p1, Lxnx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    nop

    .line 13
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    .line 14
    iget-wide v2, p1, Lxnx;->d:J

    .line 15
    iget v0, p1, Lxnx;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 16
    iget v0, p1, Lxnx;->f:I

    invoke-static {v0}, Lxog;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    nop

    .line 28
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 27
    sget-object v0, Lyeu;->a:Lyeu;

    goto :goto_2

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported DueDateType :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    sget-object v0, Lyeu;->b:Lyeu;

    goto :goto_2

    .line 29
    :cond_4
    sget-object v0, Lyeu;->b:Lyeu;

    .line 18
    :goto_2
    iget-object v1, p1, Lxnx;->g:Ladvn;

    if-nez v1, :cond_5

    .line 19
    sget-object v1, Ladvn;->j:Ladvn;

    goto :goto_3

    .line 26
    :cond_5
    nop

    .line 20
    :goto_3
    iget v1, v1, Ladvn;->a:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6

    const/4 p1, 0x0

    .line 21
    goto :goto_5

    .line 23
    :cond_6
    iget-object p1, p1, Lxnx;->g:Ladvn;

    if-nez p1, :cond_7

    .line 24
    sget-object p1, Ladvn;->j:Ladvn;

    goto :goto_4

    .line 26
    :cond_7
    nop

    .line 25
    :goto_4
    iget p1, p1, Ladvn;->f:I

    invoke-static {p1}, Ladvp;->a(I)Ladvp;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Ladvp;->a:Ladvp;

    goto :goto_5

    :cond_8
    nop

    .line 22
    :goto_5
    invoke-virtual {p0, v2, v3, v0, p1}, Laazg;->a(JLyeu;Ladvp;)Lyer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxoa;Lyer;)V
    .locals 2

    .line 32
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p2}, Lyer;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxoa;->a(J)Lxoa;

    invoke-interface {p2}, Lyer;->b()Lyeu;

    move-result-object v0

    invoke-static {v0}, Laazg;->a(Lyeu;)I

    move-result v0

    invoke-virtual {p1, v0}, Lxoa;->b(I)Lxoa;

    check-cast p2, Laazf;

    .line 34
    iget-object p2, p2, Laazf;->a:Ladvn;

    .line 35
    invoke-virtual {p1, p2}, Lxoa;->a(Ladvn;)Lxoa;

    return-void
.end method

.method public final a(J)Z
    .locals 3

    .line 36
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 37
    sget-object v0, Laazg;->a:Laiyb;

    iget-object v1, p0, Laazg;->b:Lacty;

    invoke-interface {v1}, Lacty;->c()Laixr;

    move-result-object v1

    .line 38
    iget-wide v1, v1, Laiyz;->a:J

    .line 39
    invoke-static {v1, v2}, Laiyb;->e(J)Laiyb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiyb;->a(Laiyp;)Laiyb;

    move-result-object v0

    invoke-virtual {v0}, Laiyb;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
