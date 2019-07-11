.class public Lgxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgxv<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lgna;

.field public c:Lgjr;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lgkx;

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:Lglb;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lglc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Landroid/content/res/Resources$Theme;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgxv;->a:F

    sget-object v0, Lgna;->c:Lgna;

    iput-object v0, p0, Lgxv;->b:Lgna;

    sget-object v0, Lgjr;->b:Lgjr;

    iput-object v0, p0, Lgxv;->c:Lgjr;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxv;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lgxv;->i:I

    iput v1, p0, Lgxv;->j:I

    .line 4
    sget-object v1, Lgyk;->b:Lgyk;

    .line 5
    iput-object v1, p0, Lgxv;->k:Lgkx;

    .line 6
    iput-boolean v0, p0, Lgxv;->x:Z

    .line 7
    new-instance v1, Lglb;

    invoke-direct {v1}, Lglb;-><init>()V

    iput-object v1, p0, Lgxv;->o:Lglb;

    .line 8
    new-instance v1, Lgyr;

    invoke-direct {v1}, Lgyr;-><init>()V

    iput-object v1, p0, Lgxv;->p:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lgxv;->q:Ljava/lang/Class;

    .line 10
    iput-boolean v0, p0, Lgxv;->u:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lgxv;-><init>()V

    return-void
.end method

.method private final a()Lgxv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgxv;->y:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/Class;Lglc;)Lgxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lglc<",
            "TY;>;)TT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lgxv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-direct {v0, p1, p2}, Lgxv;->a(Ljava/lang/Class;Lglc;)Lgxv;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgxv;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lgxv;->w:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgxv;->x:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgxv;->u:Z

    const v0, 0x30800

    or-int/2addr p1, v0

    .line 5
    iput p1, p0, Lgxv;->w:I

    iput-boolean p2, p0, Lgxv;->l:Z

    .line 6
    invoke-direct {p0}, Lgxv;->a()Lgxv;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lgna;)Lgxv;
    .locals 2

    .line 1
    new-instance v0, Lgxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxv;-><init>(B)V

    invoke-virtual {v0, p0}, Lgxv;->a(Lgna;)Lgxv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lgxv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgxv;"
        }
    .end annotation

    .line 2
    new-instance v0, Lgxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxv;-><init>(B)V

    invoke-virtual {v0, p0}, Lgxv;->a(Ljava/lang/Class;)Lgxv;

    move-result-object p0

    return-object p0
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(II)Lgxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lgxv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0, p1, p2}, Lgxv;->a(II)Lgxv;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iput p1, p0, Lgxv;->j:I

    iput p2, p0, Lgxv;->i:I

    iget p1, p0, Lgxv;->w:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lgxv;->w:I

    .line 9
    invoke-direct {p0}, Lgxv;->a()Lgxv;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgjr;)Lgxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjr;",
            ")TT;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lgxv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0, p1}, Lgxv;->a(Lgjr;)Lgxv;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjr;

    iput-object p1, p0, Lgxv;->c:Lgjr;

    iget p1, p0, Lgxv;->w:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgxv;->w:I

    .line 12
    invoke-direct {p0}, Lgxv;->a()Lgxv;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgkx;)Lgxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            ")TT;"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lgxv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0, p1}, Lgxv;->a(Lgkx;)Lgxv;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkx;

    iput-object p1, p0, Lgxv;->k:Lgkx;

    iget p1, p0, Lgxv;->w:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lgxv;->w:I

    invoke-direct {p0}, Lgxv;->a()Lgxv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lglc;)Lgxv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglc<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lgxv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0, p1}, Lgxv;->a(Lglc;)Lgxv;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lgul;

    invoke-direct {v0, p1}, Lgul;-><init>(Lglc;)V

    const-class v1, Landroid/graphics/Bitmap;

    .line 17
    invoke-direct {p0, v1, p1}, Lgxv;->a(Ljava/lang/Class;Lglc;)Lgxv;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Lgxv;->a(Ljava/lang/Class;Lglc;)Lgxv;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    invoke-direct {p0, v1, v0}, Lgxv;->a(Ljava/lang/Class;Lglc;)Lgxv;

    const-class v0, Lgvq;

    new-instance v1, Lgvu;

    invoke-direct {v1, p1}, Lgvu;-><init>(Lglc;)V

    invoke-direct {p0, v0, v1}, Lgxv;->a(Ljava/lang/Class;Lglc;)Lgxv;

    invoke-direct {p0}, Lgxv;->a()Lgxv;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgna;)Lgxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgna;",
            ")TT;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lgxv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0, p1}, Lgxv;->a(Lgna;)Lgxv;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgna;

    iput-object p1, p0, Lgxv;->b:Lgna;

    iget p1, p0, Lgxv;->w:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgxv;->w:I

    .line 21
    invoke-direct {p0}, Lgxv;->a()Lgxv;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lgxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lgxv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0, p1}, Lgxv;->a(Ljava/lang/Class;)Lgxv;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lgxv;->q:Ljava/lang/Class;

    iget p1, p0, Lgxv;->w:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lgxv;->w:I

    invoke-direct {p0}, Lgxv;->a()Lgxv;

    move-result-object p1

    return-object p1
.end method

.method public b()Lgxv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    new-instance v1, Lglb;

    invoke-direct {v1}, Lglb;-><init>()V

    iput-object v1, v0, Lgxv;->o:Lglb;

    iget-object v1, v0, Lgxv;->o:Lglb;

    iget-object v2, p0, Lgxv;->o:Lglb;

    invoke-virtual {v1, v2}, Lglb;->a(Lglb;)V

    new-instance v1, Lgyr;

    invoke-direct {v1}, Lgyr;-><init>()V

    iput-object v1, v0, Lgxv;->p:Ljava/util/Map;

    iget-object v1, v0, Lgxv;->p:Ljava/util/Map;

    iget-object v2, p0, Lgxv;->p:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgxv;->y:Z

    iput-boolean v1, v0, Lgxv;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lgxv;)Lgxv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxv<",
            "*>;)TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lgxv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0, p1}, Lgxv;->b(Lgxv;)Lgxv;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget v0, p1, Lgxv;->w:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lgxv;->a:F

    iput v0, p0, Lgxv;->a:F

    .line 8
    :cond_1
    iget v0, p1, Lgxv;->w:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lgxv;->s:Z

    iput-boolean v0, p0, Lgxv;->s:Z

    .line 9
    :cond_2
    iget v0, p1, Lgxv;->w:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lgxv;->v:Z

    iput-boolean v0, p0, Lgxv;->v:Z

    .line 10
    :cond_3
    iget v0, p1, Lgxv;->w:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgxv;->b:Lgna;

    iput-object v0, p0, Lgxv;->b:Lgna;

    .line 11
    :cond_4
    iget v0, p1, Lgxv;->w:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lgxv;->c:Lgjr;

    iput-object v0, p0, Lgxv;->c:Lgjr;

    .line 12
    :cond_5
    iget v0, p1, Lgxv;->w:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lgxv;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lgxv;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lgxv;->d:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lgxv;->e:I

    iget v0, p0, Lgxv;->w:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgxv;->w:I

    .line 13
    :cond_6
    iget v0, p1, Lgxv;->w:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lgxv;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lgxv;->e:I

    iput v0, p0, Lgxv;->e:I

    iput-object v2, p0, Lgxv;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lgxv;->w:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgxv;->w:I

    .line 14
    :cond_7
    iget v0, p1, Lgxv;->w:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lgxv;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lgxv;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lgxv;->g:I

    iget v0, p0, Lgxv;->w:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgxv;->w:I

    .line 15
    :cond_8
    iget v0, p1, Lgxv;->w:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lgxv;->g:I

    iput v0, p0, Lgxv;->g:I

    iput-object v2, p0, Lgxv;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lgxv;->w:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgxv;->w:I

    .line 16
    :cond_9
    iget v0, p1, Lgxv;->w:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lgxv;->h:Z

    iput-boolean v0, p0, Lgxv;->h:Z

    .line 17
    :cond_a
    iget v0, p1, Lgxv;->w:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lgxv;->j:I

    iput v0, p0, Lgxv;->j:I

    iget v0, p1, Lgxv;->i:I

    iput v0, p0, Lgxv;->i:I

    .line 18
    :cond_b
    iget v0, p1, Lgxv;->w:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lgxv;->k:Lgkx;

    iput-object v0, p0, Lgxv;->k:Lgkx;

    .line 19
    :cond_c
    iget v0, p1, Lgxv;->w:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgxv;->q:Ljava/lang/Class;

    iput-object v0, p0, Lgxv;->q:Ljava/lang/Class;

    .line 20
    :cond_d
    iget v0, p1, Lgxv;->w:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lgxv;->m:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lgxv;->m:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lgxv;->n:I

    iget v0, p0, Lgxv;->w:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lgxv;->w:I

    .line 21
    :cond_e
    iget v0, p1, Lgxv;->w:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lgxv;->n:I

    iput v0, p0, Lgxv;->n:I

    iput-object v2, p0, Lgxv;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lgxv;->w:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgxv;->w:I

    .line 22
    :cond_f
    iget v0, p1, Lgxv;->w:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lgxv;->r:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lgxv;->r:Landroid/content/res/Resources$Theme;

    .line 23
    :cond_10
    iget v0, p1, Lgxv;->w:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lgxv;->x:Z

    iput-boolean v0, p0, Lgxv;->x:Z

    .line 24
    :cond_11
    iget v0, p1, Lgxv;->w:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lgxv;->l:Z

    iput-boolean v0, p0, Lgxv;->l:Z

    .line 25
    :cond_12
    iget v0, p1, Lgxv;->w:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lgxv;->p:Ljava/util/Map;

    iget-object v2, p1, Lgxv;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lgxv;->u:Z

    iput-boolean v0, p0, Lgxv;->u:Z

    .line 26
    :cond_13
    iget v0, p1, Lgxv;->w:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lgxv;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lgxv;->t:Z

    iput-boolean v0, p0, Lgxv;->t:Z

    .line 27
    :cond_14
    iget-boolean v0, p0, Lgxv;->x:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lgxv;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lgxv;->w:I

    iput-boolean v1, p0, Lgxv;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lgxv;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxv;->u:Z

    .line 28
    :cond_15
    iget v0, p0, Lgxv;->w:I

    iget v1, p1, Lgxv;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lgxv;->w:I

    iget-object v0, p0, Lgxv;->o:Lglb;

    iget-object p1, p1, Lgxv;->o:Lglb;

    invoke-virtual {v0, p1}, Lglb;->a(Lglb;)V

    .line 29
    invoke-direct {p0}, Lgxv;->a()Lgxv;

    move-result-object p1

    return-object p1
.end method

.method public c()Lgxv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgxv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0}, Lgxv;->c()Lgxv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgxv;->v:Z

    iget v0, p0, Lgxv;->w:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lgxv;->w:I

    .line 3
    invoke-direct {p0}, Lgxv;->a()Lgxv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxv;->b()Lgxv;

    move-result-object v0

    return-object v0
.end method

.method public d()Lgxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgxv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0}, Lgxv;->d()Lgxv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgxv;->h:Z

    iget v0, p0, Lgxv;->w:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgxv;->w:I

    .line 3
    invoke-direct {p0}, Lgxv;->a()Lgxv;

    move-result-object v0

    return-object v0
.end method

.method public e()Lgxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxv;->y:Z

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgxv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgxv;

    iget v0, p1, Lgxv;->a:F

    iget v2, p0, Lgxv;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lgxv;->e:I

    iget v2, p1, Lgxv;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgxv;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lgxv;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0, v2}, Lgza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgxv;->g:I

    iget v2, p1, Lgxv;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgxv;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lgxv;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, v2}, Lgza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgxv;->n:I

    iget v2, p1, Lgxv;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgxv;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lgxv;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lgza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgxv;->h:Z

    iget-boolean v2, p1, Lgxv;->h:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgxv;->i:I

    iget v2, p1, Lgxv;->i:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgxv;->j:I

    iget v2, p1, Lgxv;->j:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lgxv;->l:Z

    iget-boolean v2, p1, Lgxv;->l:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lgxv;->x:Z

    iget-boolean v2, p1, Lgxv;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lgxv;->s:Z

    iget-boolean v2, p1, Lgxv;->s:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lgxv;->t:Z

    iget-boolean v2, p1, Lgxv;->t:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgxv;->b:Lgna;

    iget-object v2, p1, Lgxv;->b:Lgna;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxv;->c:Lgjr;

    iget-object v2, p1, Lgxv;->c:Lgjr;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgxv;->o:Lglb;

    iget-object v2, p1, Lgxv;->o:Lglb;

    .line 6
    invoke-virtual {v0, v2}, Lglb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxv;->p:Ljava/util/Map;

    iget-object v2, p1, Lgxv;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxv;->q:Ljava/lang/Class;

    iget-object v2, p1, Lgxv;->q:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxv;->k:Lgkx;

    iget-object v2, p1, Lgxv;->k:Lgkx;

    invoke-static {v0, v2}, Lgza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxv;->r:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lgxv;->r:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lgza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f()Lgxv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgxv;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgxv;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgxv;->z:Z

    invoke-virtual {p0}, Lgxv;->e()Lgxv;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lgxv;->a:F

    invoke-static {v0}, Lgza;->a(F)I

    move-result v0

    iget v1, p0, Lgxv;->e:I

    invoke-static {v1, v0}, Lgza;->b(II)I

    move-result v0

    iget-object v1, p0, Lgxv;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lgza;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lgxv;->g:I

    invoke-static {v1, v0}, Lgza;->b(II)I

    move-result v0

    iget-object v1, p0, Lgxv;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lgza;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lgxv;->n:I

    invoke-static {v1, v0}, Lgza;->b(II)I

    move-result v0

    iget-object v1, p0, Lgxv;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lgza;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lgxv;->h:Z

    .line 2
    invoke-static {v1, v0}, Lgza;->b(II)I

    move-result v0

    .line 3
    iget v1, p0, Lgxv;->i:I

    invoke-static {v1, v0}, Lgza;->b(II)I

    move-result v0

    iget v1, p0, Lgxv;->j:I

    invoke-static {v1, v0}, Lgza;->b(II)I

    move-result v0

    iget-boolean v1, p0, Lgxv;->l:Z

    .line 4
    invoke-static {v1, v0}, Lgza;->b(II)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lgxv;->x:Z

    .line 6
    invoke-static {v1, v0}, Lgza;->b(II)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lgxv;->s:Z

    .line 8
    invoke-static {v1, v0}, Lgza;->b(II)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lgxv;->t:Z

    .line 10
    invoke-static {v1, v0}, Lgza;->b(II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lgxv;->b:Lgna;

    invoke-static {v1, v0}, Lgza;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lgxv;->c:Lgjr;

    invoke-static {v1, v0}, Lgza;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lgxv;->o:Lglb;

    invoke-static {v1, v0}, Lgza;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lgxv;->p:Ljava/util/Map;

    invoke-static {v1, v0}, Lgza;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lgxv;->q:Ljava/lang/Class;

    invoke-static {v1, v0}, Lgza;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lgxv;->k:Lgkx;

    invoke-static {v1, v0}, Lgza;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lgxv;->r:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lgza;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
