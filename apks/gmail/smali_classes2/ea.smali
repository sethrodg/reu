.class final Lea;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ldy;


# direct methods
.method constructor <init>(Ldy;)V
    .locals 0

    iput-object p1, p0, Lea;->a:Ldy;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lea;->a:Ldy;

    .line 2
    iget-object p1, p1, Ldy;->b:Lec;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lhj;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
