.class final synthetic Labay;
.super Ljava/lang/Object;

# interfaces
.implements Labbq;


# instance fields
.field private final a:Labxz;


# direct methods
.method constructor <init>(Labxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labay;->a:Labxz;

    return-void
.end method


# virtual methods
.method public final a(Lydx;Lxvd;)V
    .locals 2

    .line 1
    iget-object p2, p0, Labay;->a:Labxz;

    .line 2
    new-instance v0, Labba;

    invoke-direct {v0, p1}, Labba;-><init>(Lydx;)V

    .line 3
    sget-object p1, Lafkl;->a:Lafkl;

    .line 4
    invoke-static {p2, v0, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p2, Labat;->a:Lacfl;

    .line 5
    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "Setting app state for AdsManager failed"

    invoke-static {p1, p2, v1, v0}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method
