.class final Lnmo;
.super Lnmp;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnml;


# direct methods
.method constructor <init>(Lnml;)V
    .locals 0

    iput-object p1, p0, Lnmo;->a:Lnml;

    invoke-direct {p0}, Lnmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnmo;->a:Lnml;

    .line 2
    iget p2, p1, Lnml;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lnml;->c:I

    .line 3
    iget-object p2, p1, Lnml;->a:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Lnmm;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnmo;->a:Lnml;

    iget-object p1, p1, Lnml;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnmo;->a:Lnml;

    .line 4
    iget p2, p1, Lnml;->b:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    iget v0, p1, Lnml;->c:I

    if-ge v0, p2, :cond_1

    .line 6
    :cond_0
    iget-object p1, p1, Lnml;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
