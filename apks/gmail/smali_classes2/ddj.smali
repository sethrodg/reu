.class public final Lddj;
.super Lagd;
.source "SourceFile"


# instance fields
.field public f:Lddl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lagd;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lddj;->f:Lddl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lddl;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lagd;->b()V

    return-void
.end method
