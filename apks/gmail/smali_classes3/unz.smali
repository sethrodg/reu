.class final synthetic Lunz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Luoa;


# direct methods
.method constructor <init>(Luoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunz;->a:Luoa;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lunz;->a:Luoa;

    .line 2
    const/4 v1, 0x2

    new-array v1, v1, [Laflh;

    iget-object v2, v0, Luoa;->a:Lahac;

    invoke-interface {v2}, Lahac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunn;

    .line 3
    invoke-virtual {v2}, Lunn;->a()Laflh;

    move-result-object v2

    .line 4
    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, Luoa;->b:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumz;

    .line 5
    sget-object v2, Laeai;->a:Laeai;

    .line 6
    invoke-virtual {v0, v2}, Lumz;->a(Laebt;)Laflh;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Ladeo;->b([Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
