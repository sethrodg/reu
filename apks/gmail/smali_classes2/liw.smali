.class final Lliw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Llhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llhm<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private E:Llhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llhm<",
            "Llhr<",
            "*>;>;"
        }
    .end annotation
.end field

.field private F:Llhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llhm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:[Ljava/lang/Object;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/reflect/Field;

.field private final q:Lliz;

.field private final r:I

.field private final s:I

.field private final t:[I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lliw;->w:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lliw;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lliw;->y:I

    iput v0, p0, Lliw;->z:I

    iput v0, p0, Lliw;->A:I

    iput v0, p0, Lliw;->B:I

    iput v0, p0, Lliw;->C:I

    .line 2
    sget-object v1, Llhm;->a:Llhm;

    .line 4
    iput-object v1, p0, Lliw;->D:Llhm;

    .line 5
    sget-object v1, Llhm;->a:Llhm;

    .line 6
    iput-object v1, p0, Lliw;->E:Llhm;

    sget-object v1, Llhm;->a:Llhm;

    iput-object v1, p0, Lliw;->F:Llhm;

    iput-object p1, p0, Lliw;->b:Ljava/lang/Class;

    new-instance p1, Lliz;

    invoke-direct {p1, p2}, Lliz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lliw;->q:Lliz;

    iput-object p3, p0, Lliw;->a:[Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lliw;->q:Lliz;

    invoke-virtual {p1}, Lliz;->b()I

    move-result p1

    iput p1, p0, Lliw;->c:I

    .line 9
    iget-object p1, p0, Lliw;->q:Lliz;

    invoke-virtual {p1}, Lliz;->b()I

    move-result p1

    iput p1, p0, Lliw;->d:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 10
    iput v0, p0, Lliw;->e:I

    iput v0, p0, Lliw;->r:I

    iput v0, p0, Lliw;->f:I

    iput v0, p0, Lliw;->s:I

    iput v0, p0, Lliw;->g:I

    iput v0, p0, Lliw;->i:I

    iput v0, p0, Lliw;->h:I

    iput v0, p0, Lliw;->j:I

    iput-object p2, p0, Lliw;->t:[I

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lliw;->q:Lliz;

    invoke-virtual {p1}, Lliz;->b()I

    move-result p1

    iput p1, p0, Lliw;->e:I

    .line 12
    iget-object p1, p0, Lliw;->q:Lliz;

    invoke-virtual {p1}, Lliz;->b()I

    move-result p1

    iput p1, p0, Lliw;->r:I

    .line 13
    iget-object p1, p0, Lliw;->q:Lliz;

    invoke-virtual {p1}, Lliz;->b()I

    move-result p1

    iput p1, p0, Lliw;->f:I

    .line 14
    iget-object p1, p0, Lliw;->q:Lliz;

    invoke-virtual {p1}, Lliz;->b()I

    move-result p1

    iput p1, p0, Lliw;->s:I

    .line 15
    iget-object p1, p0, Lliw;->q:Lliz;

    invoke-virtual {p1}, Lliz;->b()I

    move-result p1

    iput p1, p0, Lliw;->i:I

    .line 16
    iget-object p1, p0, Lliw;->q:Lliz;

    invoke-virtual {p1}, Lliz;->b()I

    move-result p1

    iput p1, p0, Lliw;->h:I

    .line 17
    iget-object p1, p0, Lliw;->q:Lliz;

    invoke-virtual {p1}, Lliz;->b()I

    move-result p1

    iput p1, p0, Lliw;->g:I

    .line 18
    iget-object p1, p0, Lliw;->q:Lliz;

    invoke-virtual {p1}, Lliz;->b()I

    move-result p1

    iput p1, p0, Lliw;->j:I

    .line 19
    iget-object p1, p0, Lliw;->q:Lliz;

    invoke-virtual {p1}, Lliz;->b()I

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    new-array p2, p1, [I

    goto :goto_0

    :cond_1
    nop

    .line 21
    nop

    .line 20
    :goto_0
    iput-object p2, p0, Lliw;->t:[I

    iget p1, p0, Lliw;->e:I

    add-int/2addr p1, p1

    iget p2, p0, Lliw;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lliw;->u:I

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final a(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lliw;->D:Llhm;

    .line 4
    sget-object v1, Llhm;->a:Llhm;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Llhm;

    invoke-direct {v0}, Llhm;-><init>()V

    iput-object v0, p0, Lliw;->D:Llhm;

    :cond_0
    iget-object v0, p0, Lliw;->D:Llhm;

    invoke-virtual {v0, p1, p2}, Llhm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(ILlhr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llhr<",
            "*>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lliw;->E:Llhm;

    .line 7
    sget-object v1, Llhm;->a:Llhm;

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Llhm;

    invoke-direct {v0}, Llhm;-><init>()V

    iput-object v0, p0, Lliw;->E:Llhm;

    :cond_0
    iget-object v0, p0, Lliw;->E:Llhm;

    invoke-virtual {v0, p1, p2}, Llhm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lliw;->a:[Ljava/lang/Object;

    iget v1, p0, Lliw;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lliw;->u:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final g()Z
    .locals 2

    iget v0, p0, Lliw;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method final a()Z
    .locals 5

    .line 9
    iget-object v0, p0, Lliw;->q:Lliz;

    invoke-virtual {v0}, Lliz;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 10
    iget-object v0, p0, Lliw;->q:Lliz;

    invoke-virtual {v0}, Lliz;->b()I

    move-result v0

    iput v0, p0, Lliw;->k:I

    .line 11
    iget-object v0, p0, Lliw;->q:Lliz;

    invoke-virtual {v0}, Lliz;->b()I

    move-result v0

    iput v0, p0, Lliw;->l:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lliw;->m:I

    iget v1, p0, Lliw;->k:I

    iget v2, p0, Lliw;->w:I

    if-ge v1, v2, :cond_0

    iput v1, p0, Lliw;->w:I

    :cond_0
    iget v2, p0, Lliw;->x:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lliw;->x:I

    :cond_1
    sget-object v1, Llhe;->i:Llhe;

    .line 12
    iget v1, v1, Llhe;->j:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 13
    iget v0, p0, Lliw;->y:I

    add-int/2addr v0, v2

    iput v0, p0, Lliw;->y:I

    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->d:Llhe;

    .line 44
    iget v1, v1, Llhe;->j:I

    if-lt v0, v1, :cond_3

    .line 45
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->h:Llhe;

    iget v1, v1, Llhe;->j:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lliw;->z:I

    add-int/2addr v0, v2

    iput v0, p0, Lliw;->z:I

    .line 14
    :cond_3
    :goto_0
    iget v0, p0, Lliw;->C:I

    add-int/2addr v0, v2

    iput v0, p0, Lliw;->C:I

    iget v1, p0, Lliw;->w:I

    iget v3, p0, Lliw;->k:I

    invoke-static {v1, v3, v0}, Llja;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lliw;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lliw;->B:I

    iget v1, p0, Lliw;->w:I

    sub-int/2addr v0, v1

    iput v0, p0, Lliw;->A:I

    goto :goto_1

    .line 42
    :cond_4
    iget v0, p0, Lliw;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Lliw;->A:I

    .line 15
    :goto_1
    iget v0, p0, Lliw;->l:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lliw;->t:[I

    iget v1, p0, Lliw;->v:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lliw;->v:I

    iget v3, p0, Lliw;->k:I

    aput v3, v0, v1

    :cond_5
    invoke-virtual {p0}, Lliw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lliw;->q:Lliz;

    invoke-virtual {v0}, Lliz;->b()I

    move-result v0

    iput v0, p0, Lliw;->n:I

    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->a:Llhe;

    .line 18
    iget v1, v1, Llhe;->j:I

    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_7

    .line 19
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->c:Llhe;

    iget v1, v1, Llhe;->j:I

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->b:Llhe;

    .line 21
    iget v1, v1, Llhe;->j:I

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_11

    .line 22
    invoke-direct {p0}, Lliw;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lliw;->k:I

    invoke-direct {p0}, Lliw;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhr;

    invoke-direct {p0, v0, v1}, Lliw;->a(ILlhr;)V

    goto/16 :goto_6

    .line 19
    :cond_7
    :goto_2
    iget v0, p0, Lliw;->k:I

    invoke-direct {p0}, Lliw;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lliw;->a(ILjava/lang/Class;)V

    goto/16 :goto_6

    .line 22
    :cond_8
    iget-object v0, p0, Lliw;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lliw;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lliw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lliw;->p:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lliw;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lliw;->q:Lliz;

    invoke-virtual {v0}, Lliz;->b()I

    move-result v0

    iput v0, p0, Lliw;->o:I

    :cond_9
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->a:Llhe;

    .line 24
    iget v1, v1, Llhe;->j:I

    if-eq v0, v1, :cond_10

    .line 25
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->c:Llhe;

    .line 26
    iget v1, v1, Llhe;->j:I

    if-ne v0, v1, :cond_a

    goto/16 :goto_5

    .line 27
    :cond_a
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->e:Llhe;

    .line 28
    iget v1, v1, Llhe;->j:I

    if-eq v0, v1, :cond_f

    .line 29
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->h:Llhe;

    iget v1, v1, Llhe;->j:I

    if-ne v0, v1, :cond_b

    goto :goto_4

    :cond_b
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->b:Llhe;

    .line 31
    iget v1, v1, Llhe;->j:I

    if-eq v0, v1, :cond_e

    .line 32
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->f:Llhe;

    .line 33
    iget v1, v1, Llhe;->j:I

    if-eq v0, v1, :cond_e

    .line 34
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->g:Llhe;

    iget v1, v1, Llhe;->j:I

    if-ne v0, v1, :cond_c

    goto :goto_3

    :cond_c
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->i:Llhe;

    .line 36
    iget v1, v1, Llhe;->j:I

    if-ne v0, v1, :cond_11

    .line 37
    iget v0, p0, Lliw;->k:I

    invoke-direct {p0}, Lliw;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lliw;->F:Llhm;

    .line 38
    sget-object v4, Llhm;->a:Llhm;

    if-ne v3, v4, :cond_d

    .line 39
    new-instance v3, Llhm;

    invoke-direct {v3}, Llhm;-><init>()V

    iput-object v3, p0, Lliw;->F:Llhm;

    :cond_d
    iget-object v3, p0, Lliw;->F:Llhm;

    invoke-virtual {v3, v0, v1}, Llhm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v0, p0, Lliw;->l:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_11

    .line 41
    iget v0, p0, Lliw;->k:I

    invoke-direct {p0}, Lliw;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhr;

    invoke-direct {p0, v0, v1}, Lliw;->a(ILlhr;)V

    goto :goto_6

    .line 34
    :cond_e
    :goto_3
    invoke-direct {p0}, Lliw;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lliw;->k:I

    invoke-direct {p0}, Lliw;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhr;

    invoke-direct {p0, v0, v1}, Lliw;->a(ILlhr;)V

    goto :goto_6

    .line 29
    :cond_f
    :goto_4
    iget v0, p0, Lliw;->k:I

    invoke-direct {p0}, Lliw;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lliw;->a(ILjava/lang/Class;)V

    goto :goto_6

    .line 27
    :cond_10
    :goto_5
    iget v0, p0, Lliw;->k:I

    iget-object v1, p0, Lliw;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lliw;->a(ILjava/lang/Class;)V

    .line 19
    :cond_11
    :goto_6
    return v2

    .line 45
    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->i:Llhe;

    .line 2
    iget v1, v1, Llhe;->j:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lliw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lliw;->m:I

    sget-object v1, Llhe;->c:Llhe;

    .line 2
    iget v1, v1, Llhe;->j:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lliw;->q:Lliz;

    invoke-virtual {v0}, Lliz;->a()Z

    move-result v0

    const-string v1, " is not at end (length = "

    if-nez v0, :cond_10

    .line 4
    iget v0, p0, Lliw;->d:I

    const-string v2, " but expected "

    if-lez v0, :cond_1

    iget v3, p0, Lliw;->C:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "fieldCount is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v3, p0, Lliw;->a:[Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget v4, p0, Lliw;->u:I

    array-length v3, v3

    if-ne v4, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "objectsPosition = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget-object v3, p0, Lliw;->t:[I

    if-eqz v3, :cond_5

    iget v4, p0, Lliw;->v:I

    array-length v3, v3

    if-ne v4, v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x4a

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "checkInitializedPosition = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    :goto_2
    const/16 v1, 0x36

    if-lez v0, :cond_7

    .line 7
    iget v3, p0, Lliw;->f:I

    iget v4, p0, Lliw;->w:I

    if-ne v3, v4, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "minFieldNumber is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_7
    :goto_3
    if-lez v0, :cond_9

    .line 8
    iget v0, p0, Lliw;->s:I

    iget v3, p0, Lliw;->x:I

    if-ne v0, v3, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "maxFieldNumber is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_9
    :goto_4
    iget v0, p0, Lliw;->g:I

    iget v1, p0, Lliw;->y:I

    if-ne v0, v1, :cond_f

    iget v0, p0, Lliw;->j:I

    iget v1, p0, Lliw;->z:I

    if-ne v0, v1, :cond_e

    iget v0, p0, Lliw;->i:I

    if-lez v0, :cond_b

    iget v1, p0, Lliw;->A:I

    if-ne v1, v0, :cond_a

    goto :goto_5

    .line 11
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "entriesCount is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_b
    :goto_5
    iget v0, p0, Lliw;->h:I

    if-lez v0, :cond_d

    iget v1, p0, Lliw;->B:I

    if-ne v1, v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lookUpStartFieldNumber is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_d
    :goto_6
    return-void

    .line 9
    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "repeatedFieldCount is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mapFieldCount is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lliw;->q:Lliz;

    .line 2
    iget v3, v2, Lliz;->b:I

    .line 3
    iget-object v2, v2, Lliz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "decoder position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e()Llhm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llhm<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lliw;->d()V

    iget-object v0, p0, Lliw;->D:Llhm;

    return-object v0
.end method
