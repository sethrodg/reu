.class final synthetic Ltdc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltcx;

.field private final b:Lahuk;


# direct methods
.method constructor <init>(Ltcx;Lahuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdc;->a:Ltcx;

    iput-object p2, p0, Ltdc;->b:Lahuk;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltdc;->a:Ltcx;

    iget-object v1, p0, Ltdc;->b:Lahuk;

    .line 2
    iget-object v2, v0, Ltcx;->a:Labxz;

    new-instance v3, Ltdb;

    invoke-direct {v3, v1}, Ltdb;-><init>(Lahuk;)V

    iget-object v0, v0, Ltcx;->b:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3, v0}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
