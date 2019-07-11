.class public final Lamf;
.super Lsz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lul;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    .line 2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lul;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
