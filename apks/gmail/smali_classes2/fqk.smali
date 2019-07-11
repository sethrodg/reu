.class final synthetic Lfqk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Laflh;


# direct methods
.method constructor <init>(Laflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqk;->a:Laflh;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lfqk;->a:Laflh;

    .line 2
    new-instance v1, Lfqw;

    invoke-direct {v1, v0}, Lfqw;-><init>(Laflh;)V

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
