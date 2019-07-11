.class final Lnnu;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnno;


# direct methods
.method constructor <init>(Lnno;)V
    .locals 0

    iput-object p1, p0, Lnnu;->a:Lnno;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnnu;->a:Lnno;

    .line 2
    iget-object p1, p1, Lnno;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    iget-object v0, p0, Lnnu;->a:Lnno;

    .line 4
    iget-object v0, v0, Lnno;->f:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void
.end method
