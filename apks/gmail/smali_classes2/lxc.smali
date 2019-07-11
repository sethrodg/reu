.class final synthetic Llxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llxd;

.field private final b:Lagqk;


# direct methods
.method constructor <init>(Llxd;Lagqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxc;->a:Llxd;

    iput-object p2, p0, Llxc;->b:Lagqk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llxc;->a:Llxd;

    iget-object v1, p0, Llxc;->b:Lagqk;

    iget-object v0, v0, Llxd;->a:Llww;

    invoke-virtual {v0, v1}, Llww;->a(Lagqk;)Lmep;

    return-void
.end method
