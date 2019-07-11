.class final synthetic Lzvr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzvs;


# direct methods
.method constructor <init>(Lzvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvr;->a:Lzvs;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lzvr;->a:Lzvs;

    .line 2
    iget-object v1, v0, Lzvs;->b:Ltbc;

    invoke-interface {v1}, Ltbc;->d()Lacjo;

    move-result-object v1

    invoke-interface {v1}, Lacjo;->a()Lacjw;

    move-result-object v1

    new-instance v2, Lzvu;

    invoke-direct {v2, v0}, Lzvu;-><init>(Lzvs;)V

    iget-object v0, v0, Lzvs;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lacjw;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
