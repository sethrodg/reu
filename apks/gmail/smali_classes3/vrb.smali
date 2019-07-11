.class final synthetic Lvrb;
.super Ljava/lang/Object;

# interfaces
.implements Lvrd;


# instance fields
.field private final a:Lacee;


# direct methods
.method constructor <init>(Lacee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrb;->a:Lacee;

    return-void
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 2

    iget-object v0, p0, Lvrb;->a:Lacee;

    const-string v1, "PeriodicEventFlusher"

    invoke-static {v1}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v1

    invoke-interface {v1, v0}, Laced;->a(Lacee;)Laced;

    move-result-object v0

    invoke-interface {v0}, Laced;->a()Lacee;

    move-result-object v0

    return-object v0
.end method
