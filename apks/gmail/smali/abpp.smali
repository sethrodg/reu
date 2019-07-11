.class final synthetic Labpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labpo;

.field private final b:Lxsw;


# direct methods
.method constructor <init>(Labpo;Lxsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpp;->a:Labpo;

    iput-object p2, p0, Labpp;->b:Lxsw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labpp;->a:Labpo;

    iget-object v1, p0, Labpp;->b:Lxsw;

    iget-object v0, v0, Labpo;->b:Labpu;

    invoke-interface {v0, v1}, Labpu;->a(Lxsw;)V

    return-void
.end method
