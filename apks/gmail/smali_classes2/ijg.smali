.class final synthetic Lijg;
.super Ljava/lang/Object;

# interfaces
.implements Lacis;


# instance fields
.field private final a:Lije;

.field private final b:Landroid/os/Handler;

.field private final c:Lacyn;


# direct methods
.method constructor <init>(Lije;Landroid/os/Handler;Lacyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijg;->a:Lije;

    iput-object p2, p0, Lijg;->b:Landroid/os/Handler;

    iput-object p3, p0, Lijg;->c:Lacyn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lijg;->a:Lije;

    iget-object v1, p0, Lijg;->b:Landroid/os/Handler;

    iget-object v2, p0, Lijg;->c:Lacyn;

    check-cast p1, Ladab;

    new-instance v3, Liji;

    invoke-direct {v3, v0, v2, p1}, Liji;-><init>(Lije;Lacyn;Ladab;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
