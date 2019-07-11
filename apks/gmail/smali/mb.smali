.class public abstract Lmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lma;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmb;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb;->a:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb;->s:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(II)Lmb;
    .locals 0

    .line 1
    iput p1, p0, Lmb;->e:I

    iput p2, p0, Lmb;->f:I

    const p1, 0x7f070016

    iput p1, p0, Lmb;->g:I

    const p1, 0x7f070019

    iput p1, p0, Lmb;->h:I

    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Lmb;
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmb;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lmb;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lmb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;
    .locals 2

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lmb;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmb;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lmb;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmb;->k:Z

    iput-object p1, p0, Lmb;->l:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()I
.end method

.method public final b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmb;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/support/v4/app/Fragment;)Lmb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lma;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lmb;->e:I

    iput v0, p1, Lma;->c:I

    iget v0, p0, Lmb;->f:I

    iput v0, p1, Lma;->d:I

    iget v0, p0, Lmb;->g:I

    iput v0, p1, Lma;->e:I

    iget v0, p0, Lmb;->h:I

    iput v0, p1, Lma;->f:I

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lmb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmb;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmb;->a:Z

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
