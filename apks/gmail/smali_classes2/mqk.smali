.class final synthetic Lmqk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lmqi;


# direct methods
.method constructor <init>(Lmqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqk;->a:Lmqi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmqk;->a:Lmqi;

    iget-object v0, p1, Lmqi;->a:Lmow;

    iget-object p1, p1, Lmqi;->b:Lmqo;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lmow;->a(ILmqo;)V

    return-void
.end method
