.class public Lcom/android/mail/browse/ItemPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Lebl;


# instance fields
.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ItemPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/mail/browse/ItemPager;->j:I

    .line 4
    new-instance p1, Ldbm;

    invoke-direct {p1, p0}, Ldbm;-><init>(Lcom/android/mail/browse/ItemPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Latd;)V

    return-void
.end method


# virtual methods
.method public final a(Lafhi;Landroid/util/Pair;)Lebm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhi;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lebm;"
        }
    .end annotation

    .line 1
    sget-object v0, Lafhi;->c:Lafhi;

    if-ne p1, v0, :cond_0

    new-instance p1, Lebm;

    sget-object p2, Lagcd;->d:Lokp;

    invoke-direct {p1, p2}, Lebm;-><init>(Lokp;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lebm;

    sget-object v0, Lagcd;->d:Lokp;

    new-instance v1, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lghr;->a(Landroid/util/Pair;)Laebt;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lebm;-><init>(Lokp;Laebt;)V

    return-object p1
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/mail/browse/ItemPager;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/mail/browse/ItemPager;->i:Z

    return-void
.end method
