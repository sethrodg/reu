.class final synthetic Lajpf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lajpg;


# direct methods
.method constructor <init>(Lajpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpf;->a:Lajpg;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object p1, p0, Lajpf;->a:Lajpg;

    iget-object v0, p1, Llyu;->h:Lagra;

    iget-object v1, p1, Llyu;->f:Landroid/view/View;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string v5, "_bind_state"

    invoke-static {v0, v5, v1, v3}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    iget-object v0, p1, Llyu;->h:Lagra;

    iget-object p1, p1, Llyu;->f:Landroid/view/View;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string p2, "change"

    invoke-static {v0, p2, p1, v1}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method
