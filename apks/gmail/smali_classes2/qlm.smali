.class final synthetic Lqlm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lqlh;


# direct methods
.method constructor <init>(Lqlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlm;->a:Lqlh;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lqlm;->a:Lqlh;

    .line 2
    invoke-virtual {v0}, Lqlh;->b()Laflh;

    move-result-object v1

    new-instance v2, Lqlq;

    invoke-direct {v2, v0}, Lqlq;-><init>(Lqlh;)V

    .line 3
    sget-object v0, Lafkl;->a:Lafkl;

    .line 4
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
