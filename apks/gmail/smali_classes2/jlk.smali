.class public final Ljlk;
.super Lftp;
.source "SourceFile"


# instance fields
.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0f0333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljlk;->q:Landroid/widget/TextView;

    return-void
.end method
