.class final synthetic Lader;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lafjt;

.field private final b:Laflx;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lafjt;Laflx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lader;->a:Lafjt;

    iput-object p2, p0, Lader;->b:Laflx;

    iput-object p3, p0, Lader;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lader;->a:Lafjt;

    iget-object v1, p0, Lader;->b:Laflx;

    iget-object v2, p0, Lader;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v0

    new-instance v3, Ladfz;

    invoke-direct {v3, v1, p1}, Ladfz;-><init>(Laflx;Ljava/lang/Throwable;)V

    new-instance v4, Ladgc;

    invoke-direct {v4, v1, p1}, Ladgc;-><init>(Laflx;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, v2}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method
