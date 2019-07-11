.class final synthetic Ladfh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laflx;

.field private final b:Lafjt;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Laflx;Lafjt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfh;->a:Laflx;

    iput-object p2, p0, Ladfh;->b:Lafjt;

    iput-object p3, p0, Ladfh;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladfh;->a:Laflx;

    iget-object v1, p0, Ladfh;->b:Lafjt;

    iget-object v2, p0, Ladfh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laflx;->a(Laflh;)Z

    return-void
.end method
