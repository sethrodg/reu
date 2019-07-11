.class public final Lnjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lniy;

.field private final c:Lniz;

.field private final d:Lnja;


# direct methods
.method public constructor <init>(Laebt;Lniy;Lniz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Landroid/view/View$OnTouchListener;",
            ">;",
            "Lniy;",
            "Lniz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjg;->a:Laebt;

    iput-object p3, p0, Lnjg;->c:Lniz;

    iput-object p2, p0, Lnjg;->b:Lniy;

    new-instance p1, Lnjd;

    .line 2
    invoke-interface {p3}, Lniz;->al()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lnjf;

    invoke-direct {p3}, Lnjf;-><init>()V

    invoke-direct {p1, p2, p3}, Lnjd;-><init>(Landroid/content/Context;Lnjf;)V

    iput-object p1, p0, Lnjg;->d:Lnja;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnjg;->d:Lnja;

    invoke-interface {v0, p1, p2}, Lnja;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnjg;->d:Lnja;

    invoke-interface {v0}, Lnja;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhi;

    iget-object v3, p0, Lnjg;->d:Lnja;

    invoke-interface {v3}, Lnja;->b()Landroid/view/View;

    move-result-object v3

    sget-object v4, Lafhi;->e:Lafhi;

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    move-object v3, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lnjg;->b:Lniy;

    .line 4
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhi;

    iget-object v4, p0, Lnjg;->c:Lniz;

    invoke-interface {v4}, Lniz;->ak()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    iget-object v5, p0, Lnjg;->d:Lnja;

    invoke-interface {v5}, Lnja;->a()Landroid/util/Pair;

    move-result-object v5

    .line 5
    invoke-interface {v2, v3, v0, v4, v5}, Lniy;->a(Landroid/view/View;Lafhi;Landroid/accounts/Account;Landroid/util/Pair;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lnjg;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjg;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
