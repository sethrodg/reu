.class final synthetic Lvpw;
.super Ljava/lang/Object;

# interfaces
.implements Lacis;


# instance fields
.field private final a:Laebt;

.field private final b:Laebt;

.field private final c:Laebt;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lacir;


# direct methods
.method constructor <init>(Laebt;Laebt;Laebt;Ljava/util/concurrent/Executor;Lacir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpw;->a:Laebt;

    iput-object p2, p0, Lvpw;->b:Laebt;

    iput-object p3, p0, Lvpw;->c:Laebt;

    iput-object p4, p0, Lvpw;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvpw;->e:Lacir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvpw;->a:Laebt;

    iget-object v1, p0, Lvpw;->b:Laebt;

    iget-object v2, p0, Lvpw;->c:Laebt;

    iget-object v3, p0, Lvpw;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lvpw;->e:Lacir;

    check-cast p1, Lpyl;

    .line 2
    new-instance v5, Lvpv;

    invoke-direct {v5, v0, v1, v2, p1}, Lvpv;-><init>(Laebt;Laebt;Laebt;Lpyl;)V

    invoke-static {v5, v3}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvpx;

    invoke-direct {v0, v4}, Lvpx;-><init>(Lacir;)V

    invoke-static {p1, v0, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v0, Lvpi;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to upload events to Clearcut"

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method
