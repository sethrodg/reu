.class final synthetic Lxhc;
.super Ljava/lang/Object;

# interfaces
.implements Lxgs;


# instance fields
.field private final a:Lxgs;

.field private final b:Lxgs;


# direct methods
.method constructor <init>(Lxgs;Lxgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhc;->a:Lxgs;

    iput-object p2, p0, Lxhc;->b:Lxgs;

    return-void
.end method


# virtual methods
.method public final a(Lxgf;)Z
    .locals 3

    iget-object v0, p0, Lxhc;->a:Lxgs;

    iget-object v1, p0, Lxhc;->b:Lxgs;

    invoke-interface {v0, p1}, Lxgs;->a(Lxgf;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lxgs;->a(Lxgf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    nop

    :cond_0
    return v2
.end method
