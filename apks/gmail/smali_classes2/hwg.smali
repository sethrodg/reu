.class final synthetic Lhwg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhwe;


# direct methods
.method constructor <init>(Lhwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwg;->a:Lhwe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhwg;->a:Lhwe;

    iget-object v0, p1, Lhwe;->x:Lhxh;

    invoke-virtual {p1, v0}, Lhwe;->a(Lhxh;)V

    return-void
.end method
