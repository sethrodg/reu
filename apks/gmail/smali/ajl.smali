.class public final Lajl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lajn;

.field private final b:Lajo;


# direct methods
.method constructor <init>(Lajn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajl;->a:Lajn;

    new-instance p1, Lajo;

    invoke-direct {p1}, Lajo;-><init>()V

    iput-object p1, p0, Lajl;->b:Lajo;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lajl;->a:Lajn;

    invoke-interface {v0}, Lajn;->a()I

    move-result v0

    iget-object v1, p0, Lajl;->a:Lajn;

    invoke-interface {v1}, Lajn;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, -0x1

    .line 5
    nop

    .line 1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_4

    .line 2
    iget-object v4, p0, Lajl;->a:Lajn;

    invoke-interface {v4, p1}, Lajn;->a(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lajl;->a:Lajn;

    invoke-interface {v5, v4}, Lajn;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lajl;->a:Lajn;

    invoke-interface {v6, v4}, Lajn;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lajl;->b:Lajo;

    invoke-virtual {v7, v0, v1, v5, v6}, Lajo;->a(IIII)V

    .line 3
    iget-object v5, p0, Lajl;->b:Lajo;

    invoke-virtual {v5}, Lajo;->a()V

    iget-object v5, p0, Lajl;->b:Lajo;

    invoke-virtual {v5, p3}, Lajo;->a(I)V

    iget-object v5, p0, Lajl;->b:Lajo;

    invoke-virtual {v5}, Lajo;->b()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p4, :cond_2

    .line 4
    iget-object v5, p0, Lajl;->b:Lajo;

    invoke-virtual {v5}, Lajo;->a()V

    iget-object v5, p0, Lajl;->b:Lajo;

    invoke-virtual {v5, p4}, Lajo;->a(I)V

    iget-object v5, p0, Lajl;->b:Lajo;

    invoke-virtual {v5}, Lajo;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_3

    :cond_2
    :goto_2
    nop

    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    return-object v3
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    .line 6
    iget-object v0, p0, Lajl;->b:Lajo;

    iget-object v1, p0, Lajl;->a:Lajn;

    invoke-interface {v1}, Lajn;->a()I

    move-result v1

    iget-object v2, p0, Lajl;->a:Lajn;

    invoke-interface {v2}, Lajn;->b()I

    move-result v2

    iget-object v3, p0, Lajl;->a:Lajn;

    invoke-interface {v3, p1}, Lajn;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lajl;->a:Lajn;

    invoke-interface {v4, p1}, Lajn;->b(Landroid/view/View;)I

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lajo;->a(IIII)V

    .line 8
    iget-object p1, p0, Lajl;->b:Lajo;

    invoke-virtual {p1}, Lajo;->a()V

    iget-object p1, p0, Lajl;->b:Lajo;

    const/16 v0, 0x6003

    invoke-virtual {p1, v0}, Lajo;->a(I)V

    iget-object p1, p0, Lajl;->b:Lajo;

    invoke-virtual {p1}, Lajo;->b()Z

    move-result p1

    return p1
.end method
