.class final synthetic Lhya;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Lxqj;

.field private final b:Lxqn;

.field private final c:Lfal;

.field private final d:Lfbz;


# direct methods
.method constructor <init>(Lxqj;Lxqn;Lfal;Lfbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->a:Lxqj;

    iput-object p2, p0, Lhya;->b:Lxqn;

    iput-object p3, p0, Lhya;->c:Lfal;

    iput-object p4, p0, Lhya;->d:Lfbz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhya;->a:Lxqj;

    iget-object v0, p0, Lhya;->b:Lxqn;

    iget-object v1, p0, Lhya;->c:Lfal;

    iget-object v2, p0, Lhya;->d:Lfbz;

    .line 2
    new-instance v3, Lhxf;

    new-instance v4, Lhyg;

    invoke-direct {v4, v1}, Lhyg;-><init>(Lfal;)V

    invoke-direct {v3, p1, v0, v4}, Lhxf;-><init>(Lxqj;Lxqn;Lhxa;)V

    .line 3
    invoke-static {v3}, Lhxe;->a(Lhxf;)Lhxe;

    move-result-object p1

    invoke-interface {v2}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lhxe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
