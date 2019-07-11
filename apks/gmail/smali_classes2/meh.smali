.class public final Lmeh;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public Q:Lmeg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lmeh;->Q:Lmeg;

    .line 3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmeh;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Lmeh;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lmeh;->Q:Lmeg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmeg;->a(I)V

    :cond_0
    return-void
.end method
