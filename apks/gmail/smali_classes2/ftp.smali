.class public Lftp;
.super Laht;
.source "SourceFile"


# instance fields
.field public p:Lfib;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;C)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laht;->a:Landroid/view/View;

    const v1, 0x7f0f0096

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
