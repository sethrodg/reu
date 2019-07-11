.class public final Lbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbx;

.field public b:Lbv;

.field public c:I

.field public d:I

.field public e:Lbw;

.field public final f:I

.field public g:I

.field public h:I

.field private i:I


# direct methods
.method public constructor <init>(Lbx;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbv;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lbv;->i:I

    .line 3
    const/4 v1, 0x1

    iput v1, p0, Lbv;->g:I

    iput v1, p0, Lbv;->h:I

    iput v0, p0, Lbv;->d:I

    .line 4
    iput-object p1, p0, Lbv;->a:Lbx;

    iput p2, p0, Lbv;->f:I

    return-void
.end method

.method private final a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lbv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbv;->f:I

    invoke-static {v1}, Lby;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv;->b:Lbv;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbv;->b:Lbv;

    invoke-direct {v2, p1}, Lbv;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lbv;->e:Lbw;

    if-nez v0, :cond_0

    new-instance v0, Lbw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbw;-><init>(I)V

    iput-object v0, p0, Lbv;->e:Lbw;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbw;->a()V

    return-void
.end method

.method public final a(Lbv;IIIIZ)Z
    .locals 9

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_f

    if-eqz p6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p6, p1, Lbv;->f:I

    iget v4, p0, Lbv;->f:I

    const/4 v5, 0x6

    if-eq p6, v4, :cond_b

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_a

    const/16 v0, 0x8

    const/4 v4, 0x4

    if-eq v6, v3, :cond_6

    const/16 v7, 0x9

    const/4 v8, 0x3

    if-eq v6, v1, :cond_2

    if-eq v6, v8, :cond_6

    if-eq v6, v4, :cond_2

    if-eq v6, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    nop

    if-eq p6, v5, :cond_e

    if-eq p6, v0, :cond_e

    if-ne p6, v7, :cond_c

    goto :goto_5

    :cond_2
    if-eq p6, v8, :cond_4

    const/4 v0, 0x5

    if-eq p6, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    nop

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, Lbv;->a:Lbx;

    instance-of v1, v1, Lbz;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_c

    if-eq p6, v7, :cond_c

    goto :goto_5

    :cond_6
    if-eq p6, v1, :cond_8

    if-eq p6, v4, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    nop

    :cond_8
    const/4 v1, 0x1

    :goto_1
    iget-object v4, p1, Lbv;->a:Lbx;

    instance-of v4, v4, Lbz;

    if-eqz v4, :cond_9

    if-nez v1, :cond_c

    if-ne p6, v0, :cond_e

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_2
    if-nez v0, :cond_c

    goto :goto_5

    :cond_a
    nop

    throw v0

    :cond_b
    const/4 p6, 0x7

    if-eq v4, p6, :cond_e

    if-ne v4, v5, :cond_c

    iget-object p6, p1, Lbv;->a:Lbx;

    invoke-virtual {p6}, Lbx;->k()Z

    move-result p6

    if-eqz p6, :cond_e

    iget-object p6, p0, Lbv;->a:Lbx;

    invoke-virtual {p6}, Lbx;->k()Z

    move-result p6

    if-eqz p6, :cond_e

    :cond_c
    :goto_3
    iput-object p1, p0, Lbv;->b:Lbv;

    if-lez p2, :cond_d

    iput p2, p0, Lbv;->c:I

    goto :goto_4

    :cond_d
    nop

    iput v2, p0, Lbv;->c:I

    :goto_4
    iput p3, p0, Lbv;->i:I

    iput p4, p0, Lbv;->g:I

    iput p5, p0, Lbv;->d:I

    return v3

    :cond_e
    :goto_5
    nop

    return v2

    :cond_f
    nop

    iput-object v0, p0, Lbv;->b:Lbv;

    iput v2, p0, Lbv;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lbv;->i:I

    iput v3, p0, Lbv;->g:I

    iput v1, p0, Lbv;->d:I

    return v3
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbv;->a:Lbx;

    .line 2
    iget v0, v0, Lbx;->H:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 3
    iget v0, p0, Lbv;->i:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lbv;->b:Lbv;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbv;->a:Lbx;

    .line 4
    iget v2, v2, Lbx;->H:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lbv;->c:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->b:Lbv;

    const/4 v0, 0x0

    iput v0, p0, Lbv;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lbv;->i:I

    const/4 v1, 0x2

    iput v1, p0, Lbv;->g:I

    iput v0, p0, Lbv;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lbv;->h:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbv;->b:Lbv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbv;->f:I

    invoke-static {v2}, Lby;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbv;->b:Lbv;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbv;->b:Lbv;

    invoke-direct {v3, v0}, Lbv;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
