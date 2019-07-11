.class public Laht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Laht;

.field public i:Laht;

.field public j:I

.field public k:Lahk;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/support/v7/widget/RecyclerView;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Laht;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f050074

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050131

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Laht;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Laht;->a:Landroid/view/View;

    const v0, 0x7f0f043a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f020263

    invoke-static {p1, p3}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1}, Lnux;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p3, v0}, Lnux;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Laht;->a:Landroid/view/View;

    const p3, 0x7f0f043b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, Lnux;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 5
    const v0, 0x7f0500e0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;B)V
    .locals 1

    .line 7
    const p3, 0x7f0500e1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laht;->c:I

    iput v0, p0, Laht;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Laht;->e:J

    iput v0, p0, Laht;->f:I

    iput v0, p0, Laht;->g:I

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, Laht;->h:Laht;

    .line 12
    iput-object v1, p0, Laht;->i:Laht;

    .line 13
    iput-object v1, p0, Laht;->q:Ljava/util/List;

    iput-object v1, p0, Laht;->r:Ljava/util/List;

    .line 14
    const/4 v2, 0x0

    iput v2, p0, Laht;->s:I

    .line 15
    iput-object v1, p0, Laht;->k:Lahk;

    .line 16
    iput-boolean v2, p0, Laht;->l:Z

    .line 17
    iput v2, p0, Laht;->m:I

    .line 18
    iput v0, p0, Laht;->n:I

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Laht;->a:Landroid/view/View;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;C)V
    .locals 0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Laht;->d:I

    iput v0, p0, Laht;->g:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 2
    iget v0, p0, Laht;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Laht;->j:I

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 3
    iget v0, p0, Laht;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laht;->c:I

    iput v0, p0, Laht;->d:I

    .line 4
    :cond_0
    iget v0, p0, Laht;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Laht;->c:I

    iput v0, p0, Laht;->g:I

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 4
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Laht;->g:I

    .line 5
    :goto_1
    iget p2, p0, Laht;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Laht;->c:I

    iget-object p1, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lahf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lahf;->e:Z

    :cond_3
    return-void
.end method

.method final a(Lahk;Z)V
    .locals 0

    .line 8
    iput-object p1, p0, Laht;->k:Lahk;

    iput-boolean p2, p0, Laht;->l:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 9
    const/16 v0, 0x400

    if-eqz p1, :cond_2

    iget v1, p0, Laht;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laht;->q:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laht;->q:Ljava/util/List;

    iget-object v0, p0, Laht;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laht;->r:Ljava/util/List;

    .line 12
    :cond_1
    iget-object v0, p0, Laht;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    return-void

    .line 12
    :cond_2
    nop

    .line 13
    invoke-virtual {p0, v0}, Laht;->b(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 14
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Laht;->s:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Laht;->s:I

    add-int/2addr v1, v0

    .line 14
    :goto_0
    iput v1, p0, Laht;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Laht;->s:I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget p1, p0, Laht;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laht;->j:I

    return-void

    .line 16
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    .line 17
    iget p1, p0, Laht;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Laht;->j:I

    return-void

    .line 16
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 20
    iget v0, p0, Laht;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Laht;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Laht;->j:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget v0, p0, Laht;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Laht;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laht;->c:I

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laht;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Laht;)I

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Laht;->k:Lahk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Laht;->k:Lahk;

    invoke-virtual {v0, p0}, Lahk;->b(Laht;)V

    return-void
.end method

.method final g()Z
    .locals 1

    iget v0, p0, Laht;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 1

    iget v0, p0, Laht;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Laht;->j:I

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Laht;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Laht;->j:I

    return-void
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Laht;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final k()Z
    .locals 1

    iget v0, p0, Laht;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Laht;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Laht;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Laht;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 2

    iget-object v0, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laht;->o:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laht;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    iget v0, p0, Laht;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Laht;->j:I

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Laht;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Laht;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laht;->r:Ljava/util/List;

    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Laht;->p:Ljava/util/List;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Laht;->p:Ljava/util/List;

    return-object v0
.end method

.method final r()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Laht;->j:I

    const/4 v1, -0x1

    iput v1, p0, Laht;->c:I

    iput v1, p0, Laht;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Laht;->e:J

    iput v1, p0, Laht;->g:I

    iput v0, p0, Laht;->s:I

    const/4 v2, 0x0

    iput-object v2, p0, Laht;->h:Laht;

    iput-object v2, p0, Laht;->i:Laht;

    invoke-virtual {p0}, Laht;->p()V

    iput v0, p0, Laht;->m:I

    iput v1, p0, Laht;->n:I

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Laht;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Laht;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Laht;->a:Landroid/view/View;

    invoke-static {v0}, Ltu;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Laht;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laht;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Laht;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laht;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laht;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Laht;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laht;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "[attachedScrap]"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    invoke-virtual {p0}, Laht;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Laht;->l()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Laht;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Laht;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Laht;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Laht;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Laht;->s()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laht;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_8
    iget v1, p0, Laht;->j:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    goto :goto_1

    .line 8
    :cond_9
    invoke-virtual {p0}, Laht;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    :goto_1
    nop

    .line 5
    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_a
    iget-object v1, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    nop

    .line 7
    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_2
    nop

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
