.class public final Laaev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laaev;


# instance fields
.field public b:Lypx;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxtk<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Laaey;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrvt;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Integer;

.field public h:Lxud;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lxuf;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lybe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaev;

    invoke-direct {v0}, Laaev;-><init>()V

    sput-object v0, Laaev;->a:Laaev;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laaey;->a:Laaey;

    iput-object v0, p0, Laaev;->e:Laaey;

    sget-object v0, Lybe;->a:Lybe;

    iput-object v0, p0, Laaev;->o:Lybe;

    .line 3
    sget-object v0, Lxud;->b:Lxud;

    iput-object v0, p0, Laaev;->h:Lxud;

    const/4 v0, 0x0

    iput v0, p0, Laaev;->i:I

    const/4 v1, -0x1

    iput v1, p0, Laaev;->j:I

    .line 4
    iput-boolean v0, p0, Laaev;->k:Z

    .line 5
    iput-boolean v0, p0, Laaev;->l:Z

    .line 6
    sget-object v0, Lxuf;->a:Lxuf;

    iput-object v0, p0, Laaev;->m:Lxuf;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Laaev;-><init>()V

    return-void
.end method

.method private constructor <init>(Laaev;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Laaey;->a:Laaey;

    iput-object v0, p0, Laaev;->e:Laaey;

    sget-object v0, Lybe;->a:Lybe;

    iput-object v0, p0, Laaev;->o:Lybe;

    .line 9
    sget-object v0, Lxud;->b:Lxud;

    iput-object v0, p0, Laaev;->h:Lxud;

    const/4 v0, 0x0

    iput v0, p0, Laaev;->i:I

    const/4 v1, -0x1

    iput v1, p0, Laaev;->j:I

    .line 10
    iput-boolean v0, p0, Laaev;->k:Z

    .line 11
    iput-boolean v0, p0, Laaev;->l:Z

    .line 12
    sget-object v0, Lxuf;->a:Lxuf;

    iput-object v0, p0, Laaev;->m:Lxuf;

    .line 13
    iget-object v0, p1, Laaev;->b:Lypx;

    iput-object v0, p0, Laaev;->b:Lypx;

    iget-object v0, p1, Laaev;->n:Ljava/util/List;

    iput-object v0, p0, Laaev;->n:Ljava/util/List;

    iget-object v0, p1, Laaev;->c:Ljava/lang/String;

    iput-object v0, p0, Laaev;->c:Ljava/lang/String;

    iget-object v0, p1, Laaev;->d:Ljava/util/List;

    iput-object v0, p0, Laaev;->d:Ljava/util/List;

    iget-object v0, p1, Laaev;->h:Lxud;

    iput-object v0, p0, Laaev;->h:Lxud;

    iget v0, p1, Laaev;->i:I

    iput v0, p0, Laaev;->i:I

    iget-object v0, p1, Laaev;->e:Laaey;

    iput-object v0, p0, Laaev;->e:Laaey;

    iget-object v0, p1, Laaev;->o:Lybe;

    iput-object v0, p0, Laaev;->o:Lybe;

    iget v0, p1, Laaev;->j:I

    iput v0, p0, Laaev;->j:I

    iget-boolean v0, p1, Laaev;->k:Z

    iput-boolean v0, p0, Laaev;->k:Z

    iget-boolean v0, p1, Laaev;->l:Z

    iput-boolean v0, p0, Laaev;->l:Z

    iget-object v0, p1, Laaev;->m:Lxuf;

    iput-object v0, p0, Laaev;->m:Lxuf;

    iget-object v0, p1, Laaev;->f:Ljava/util/List;

    iput-object v0, p0, Laaev;->f:Ljava/util/List;

    iget-object p1, p1, Laaev;->g:Ljava/lang/Integer;

    iput-object p1, p0, Laaev;->g:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Laaev;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laaev;-><init>(Laaev;)V

    return-void
.end method

.method public static f()Laaev;
    .locals 2

    new-instance v0, Laaev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaev;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laaev;->b:Lypx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Laaev;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laaev;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Laaev;
    .locals 4

    .line 1
    iget-object v0, p0, Laaev;->n:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v3, p0, Laaev;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    nop

    .line 3
    const/4 v3, 0x1

    .line 1
    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Laaev;->d:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 2
    :cond_2
    const/4 v3, 0x1

    .line 1
    :goto_2
    add-int/2addr v0, v3

    if-gt v0, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 2
    nop

    .line 1
    :goto_3
    nop

    const-string v0, "Can set at most one query field at a time."

    invoke-static {v1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    new-instance v0, Laaev;

    invoke-direct {v0, p0}, Laaev;-><init>(Laaev;)V

    return-object v0
.end method

.method public final e()Laaev;
    .locals 2

    new-instance v0, Laaev;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaev;-><init>(Laaev;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laaev;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Laaev;

    iget v1, p0, Laaev;->i:I

    iget v3, p1, Laaev;->i:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laaev;->b:Lypx;

    iget-object v3, p1, Laaev;->b:Lypx;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaev;->n:Ljava/util/List;

    iget-object v3, p1, Laaev;->n:Ljava/util/List;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaev;->c:Ljava/lang/String;

    iget-object v3, p1, Laaev;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaev;->d:Ljava/util/List;

    iget-object v3, p1, Laaev;->d:Ljava/util/List;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaev;->h:Lxud;

    iget-object v3, p1, Laaev;->h:Lxud;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaev;->e:Laaey;

    iget-object v3, p1, Laaev;->e:Laaey;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaev;->o:Lybe;

    iget-object v3, p1, Laaev;->o:Lybe;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laaev;->j:I

    iget v3, p1, Laaev;->j:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Laaev;->k:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Laaev;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laaev;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Laaev;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaev;->m:Lxuf;

    iget-object v3, p1, Laaev;->m:Lxuf;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaev;->f:Ljava/util/List;

    iget-object v3, p1, Laaev;->f:Ljava/util/List;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaev;->g:Ljava/lang/Integer;

    iget-object p1, p1, Laaev;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final g()Laaev;
    .locals 1

    iget v0, p0, Laaev;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laaev;->i:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laaev;->b:Lypx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laaev;->n:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laaev;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Laaev;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Laaev;->h:Lxud;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Laaev;->i:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Laaev;->e:Laaey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Laaev;->o:Lybe;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Laaev;->j:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laaev;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laaev;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Laaev;->m:Lxuf;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Laaev;->f:Ljava/util/List;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Laaev;->g:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Laaev;->b:Lypx;

    .line 2
    const-string v2, "queryExtension"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Laaev;->n:Ljava/util/List;

    .line 4
    const-string v2, "prefixes"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-object v1, p0, Laaev;->c:Ljava/lang/String;

    .line 6
    const-string v2, "queryString"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 7
    iget-object v1, p0, Laaev;->d:Ljava/util/List;

    .line 8
    const-string v2, "objectIds"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 9
    iget-object v1, p0, Laaev;->h:Lxud;

    .line 10
    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 11
    iget v1, p0, Laaev;->i:I

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    iget-object v1, p0, Laaev;->e:Laaey;

    .line 12
    const-string v2, "queryMode"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 13
    iget-object v1, p0, Laaev;->o:Lybe;

    .line 14
    const-string v2, "queryReason"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 15
    iget v1, p0, Laaev;->j:I

    const-string v2, "maxElementsCount"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    iget-boolean v1, p0, Laaev;->k:Z

    const-string v2, "isForceCheck"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    iget-boolean v1, p0, Laaev;->l:Z

    const-string v2, "isForceUpdateQuerySpec"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    iget-object v1, p0, Laaev;->m:Lxuf;

    .line 16
    const-string v2, "requestPriority"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 17
    iget-object v1, p0, Laaev;->f:Ljava/util/List;

    .line 18
    const-string v2, "rankLockedItems"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 19
    iget-object v1, p0, Laaev;->g:Ljava/lang/Integer;

    const-string v2, "transientAccountId"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
