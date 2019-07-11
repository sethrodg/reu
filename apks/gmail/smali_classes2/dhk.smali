.class public abstract Ldhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()Ldhm;
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/view/View;Z)V
.end method

.method final varargs a([Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Ldhk;->c()Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    iget v0, p0, Ldhk;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ldhk;->d:I

    iput-boolean v1, p0, Ldhk;->e:Z

    return v1

    :cond_0
    return v2
.end method

.method public a(Ldqt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Ldqt;)V
    .locals 0

    return-void
.end method

.method public abstract b()Z
.end method

.method public c()Landroid/view/View$OnKeyListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldhk;->g:Landroid/view/View;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ldhk;->d:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhk;->e:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhk;->e:Z

    return-void
.end method
