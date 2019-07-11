.class final synthetic Lmvx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lmvu;


# direct methods
.method constructor <init>(Lmvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->a:Lmvu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmvx;->a:Lmvu;

    iget-object p1, p1, Lmvu;->a:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuz;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lmuz;->d(I)V

    return-void
.end method
