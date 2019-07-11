.class public final Lfni;
.super Laht;
.source "SourceFile"


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    const v0, 0x7f0f05cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfni;->p:Landroid/widget/TextView;

    const v0, 0x7f0f05cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfni;->q:Landroid/view/View;

    return-void
.end method
