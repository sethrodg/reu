.class final synthetic Lsvt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsvr;

.field private final b:Lsvv;


# direct methods
.method constructor <init>(Lsvr;Lsvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvt;->a:Lsvr;

    iput-object p2, p0, Lsvt;->b:Lsvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lsvt;->a:Lsvr;

    iget-object v0, p0, Lsvt;->b:Lsvv;

    .line 2
    iget-object p1, p1, Lsvr;->r:Lackc;

    iget-object v0, v0, Lsvv;->b:Lsaj;

    .line 3
    invoke-interface {v0}, Lsaj;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrun;

    .line 4
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lswb;->a(ILrun;)Lswb;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
