.class final Lnnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lnno;


# direct methods
.method constructor <init>(Lnno;)V
    .locals 0

    iput-object p1, p0, Lnnr;->a:Lnno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnnr;->a:Lnno;

    invoke-virtual {p1}, Lnno;->c()V

    iget-object p1, p0, Lnnr;->a:Lnno;

    .line 3
    invoke-virtual {p1}, Lnno;->i()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnno;->a(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lnnr;->a:Lnno;

    invoke-virtual {p1, p0}, Lnno;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
