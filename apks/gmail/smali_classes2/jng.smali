.class final synthetic Ljng;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Ljnb;


# direct methods
.method constructor <init>(Ljnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljng;->a:Ljnb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljng;->a:Ljnb;

    .line 2
    iget-object v1, v0, Ljnb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    iget-object v3, v0, Ljnb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljnb;->f()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "This controller can only bind with TextView"

    invoke-static {v0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-gtz v2, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 6
    :cond_5
    :goto_2
    nop

    .line 2
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
