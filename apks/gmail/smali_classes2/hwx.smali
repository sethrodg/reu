.class public final Lhwx;
.super Lhwe;
.source "SourceFile"


# instance fields
.field public y:Lcom/android/mail/ui/AdItemUiState;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhwe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhxh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhwe;->a(Lhxh;)V

    iget-object p1, p0, Lhwx;->y:Lcom/android/mail/ui/AdItemUiState;

    iget-object v0, p0, Lhwe;->s:Lhxi;

    iget-boolean v0, v0, Lhxi;->b:Z

    .line 2
    iput-boolean v0, p1, Lcom/android/mail/ui/AdItemUiState;->b:Z

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
