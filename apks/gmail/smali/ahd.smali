.class final Lahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajn;


# instance fields
.field private final synthetic a:Lahb;


# direct methods
.method constructor <init>(Lahb;)V
    .locals 0

    iput-object p1, p0, Lahd;->a:Lahb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahd;->a:Lahb;

    invoke-virtual {v0}, Lahb;->x()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    invoke-static {p1}, Lahb;->g(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lahf;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lahd;->a:Lahb;

    invoke-virtual {v0, p1}, Lahb;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahd;->a:Lahb;

    .line 2
    iget v1, v0, Lahb;->r:I

    .line 3
    invoke-virtual {v0}, Lahb;->z()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    invoke-static {p1}, Lahb;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lahf;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
