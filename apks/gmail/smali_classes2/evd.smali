.class final synthetic Levd;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Leth;

.field private final b:Lxsu;


# direct methods
.method constructor <init>(Leth;Lxsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levd;->a:Leth;

    iput-object p2, p0, Levd;->b:Lxsu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object p1, p0, Levd;->a:Leth;

    iget-object v0, p0, Levd;->b:Lxsu;

    .line 2
    invoke-interface {v0}, Lxsu;->c()Laflh;

    move-result-object v1

    sget-object v2, Lesv;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lxsu;->a()Lxtu;

    move-result-object v0

    invoke-interface {v0}, Lxtu;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    const-string v0, "Failed to undo action on %s items"

    invoke-static {v1, v2, v0, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Leth;->aF()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfor;

    invoke-virtual {p1}, Lfor;->A()V

    .line 6
    iget-object p1, p1, Lfor;->h:Ldbj;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcze;->d:Lczm;

    invoke-virtual {v0, p1}, Lczm;->a(Lcze;)V

    :cond_0
    return-void
.end method
