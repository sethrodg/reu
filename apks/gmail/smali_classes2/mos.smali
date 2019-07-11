.class final synthetic Lmos;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lmoq;

.field private final b:Lmow;


# direct methods
.method constructor <init>(Lmoq;Lmow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmos;->a:Lmoq;

    iput-object p2, p0, Lmos;->b:Lmow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmos;->a:Lmoq;

    iget-object v0, p0, Lmos;->b:Lmow;

    iget-object p1, p1, Lmoq;->a:Lmqo;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lmow;->a(ILmqo;)V

    return-void
.end method
