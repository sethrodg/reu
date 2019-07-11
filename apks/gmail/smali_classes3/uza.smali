.class final synthetic Luza;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Luyb;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luza;->a:Luyb;

    iput-object p2, p0, Luza;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Luza;->a:Luyb;

    iget-object v1, p0, Luza;->b:Laebt;

    check-cast p1, Luvc;

    .line 2
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Luyb;->a(Ljava/lang/Throwable;Luvc;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Luyb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Sending main sync request."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v1, v0, Luyb;->o:Lvix;

    invoke-interface {v1, p1}, Lvix;->a(Luvc;)Laflh;

    move-result-object v1

    new-instance v2, Luzb;

    invoke-direct {v2, v0, p1}, Luzb;-><init>(Luyb;Luvc;)V

    iget-object p1, v0, Luyb;->z:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, p1}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
