.class public final Ldas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lxyz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxyz;->c:Lxyz;

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Ldas;->c:Laemh;

    return-void
.end method

.method constructor <init>(Lxzb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldas;->a:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldas;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Ldas;->d:Lxzb;

    invoke-virtual {p0}, Ldas;->b()V

    return-void
.end method

.method public static a(Lxza;)Z
    .locals 1

    .line 1
    sget-object v0, Ldas;->c:Laemh;

    invoke-interface {p0}, Lxza;->W()Lxyz;

    move-result-object p0

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Ldas;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final a(Lcom/android/mail/browse/ItemUniqueId;)I
    .locals 4

    .line 3
    iget-object v0, p0, Ldas;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    .line 5
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldas;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldas;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    invoke-interface {v2}, Lxza;->aB_()Lxtk;

    move-result-object v2

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final a(I)Lxza;
    .locals 1

    .line 6
    iget-object v0, p0, Ldas;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxza;

    return-object p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldas;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldas;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Ldas;->d:Lxzb;

    invoke-interface {v0}, Lxzb;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldas;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldas;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    invoke-static {v2}, Ldas;->a(Lxza;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldas;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Ldas;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    return-void
.end method
