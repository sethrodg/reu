.class public final Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field private final synthetic a:Landroid/support/design/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcp;->a:Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luj;)Luj;
    .locals 2

    .line 1
    iget-object p1, p0, Lcp;->a:Landroid/support/design/appbar/AppBarLayout;

    .line 2
    invoke-static {p1}, Ltu;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 3
    :goto_0
    iget-object v1, p1, Landroid/support/design/appbar/AppBarLayout;->c:Luj;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iput-object v0, p1, Landroid/support/design/appbar/AppBarLayout;->c:Luj;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-object p2
.end method
