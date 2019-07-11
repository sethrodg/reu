.class final Lzej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzci;

.field public static final b:Lzci;

.field public static final c:Lzci;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxxx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lyum;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Z

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lxhj;

.field public final q:Lzem;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxyc;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lzek;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzci;

    sget-object v1, Lxyb;->c:Lxyb;

    const-string v2, ", "

    invoke-direct {v0, v1, v2}, Lzci;-><init>(Lxyb;Ljava/lang/String;)V

    sput-object v0, Lzej;->a:Lzci;

    .line 2
    new-instance v0, Lzci;

    sget-object v1, Lxyb;->d:Lxyb;

    const-string v2, " .. "

    invoke-direct {v0, v1, v2}, Lzci;-><init>(Lxyb;Ljava/lang/String;)V

    sput-object v0, Lzej;->b:Lzci;

    .line 3
    new-instance v0, Lzci;

    sget-object v1, Lxyb;->e:Lxyb;

    const-string v2, "."

    invoke-direct {v0, v1, v2}, Lzci;-><init>(Lxyb;Ljava/lang/String;)V

    sput-object v0, Lzej;->c:Lzci;

    .line 4
    sget-object v0, Lzej;->a:Lzci;

    invoke-virtual {v0}, Lzci;->h()I

    move-result v0

    sput v0, Lzej;->d:I

    sget-object v0, Lzej;->b:Lzci;

    invoke-virtual {v0}, Lzci;->h()I

    move-result v0

    sput v0, Lzej;->e:I

    sget v0, Lzej;->d:I

    add-int/2addr v0, v0

    sget v1, Lzej;->e:I

    sub-int/2addr v0, v1

    sput v0, Lzej;->f:I

    .line 5
    sget-object v0, Lzej;->c:Lzci;

    invoke-virtual {v0}, Lzci;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    sput v0, Lzej;->g:I

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    sput-object v0, Lzej;->h:Laebt;

    return-void
.end method

.method constructor <init>(IILyum;Ljava/lang/String;Ljava/util/Set;Lxhj;Lzek;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lyum;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lxhj;",
            "Lzek;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzem;-><init>(B)V

    iput-object v0, p0, Lzej;->q:Lzem;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzej;->r:Ljava/util/List;

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    if-lt p1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    nop

    .line 4
    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    iput p1, p0, Lzej;->i:I

    iput p2, p0, Lzej;->j:I

    iget-object p2, p0, Lzej;->q:Lzem;

    .line 5
    iput p1, p2, Lzem;->a:I

    .line 6
    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyum;

    iput-object p1, p0, Lzej;->k:Lyum;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lzej;->l:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lzej;->m:I

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhj;

    iput-object p1, p0, Lzej;->p:Lxhj;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lzej;->o:Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lzej;->n:Z

    iput-object p7, p0, Lzej;->s:Lzek;

    iput-boolean p8, p0, Lzej;->t:Z

    return-void
.end method

.method public static a(Lwws;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwwy;->c(Lwws;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lzej;->q:Lzem;

    .line 3
    iget v0, v0, Lzem;->j:I

    add-int/lit8 p1, p1, 0x1

    if-gt v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lzej;->r:Ljava/util/List;

    sget-object v0, Lzej;->a:Lzci;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lzej;->r:Ljava/util/List;

    sget-object v0, Lzej;->b:Lzci;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lzej;->r:Ljava/util/List;

    iget-object v0, p0, Lzej;->q:Lzem;

    .line 6
    iget-object v0, v0, Lzem;->i:Lzeo;

    .line 7
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyc;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzej;->q:Lzem;

    .line 8
    iget p1, p1, Lzem;->j:I

    return p1
.end method

.method public final a(Lxhk;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhk;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lzej;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxhk;->aa()Laebt;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 10
    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lzej;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzej;->o:Ljava/util/Set;

    invoke-static {p1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
