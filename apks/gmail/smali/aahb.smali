.class final synthetic Laahb;
.super Ljava/lang/Object;

# interfaces
.implements Laagx;


# instance fields
.field private final a:Lxpx;

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:J


# direct methods
.method constructor <init>(Lxpx;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahb;->a:Lxpx;

    iput-object p2, p0, Laahb;->b:Ljava/util/concurrent/TimeUnit;

    iput-wide p3, p0, Laahb;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lxsl;)V
    .locals 4

    iget-object v0, p0, Laahb;->a:Lxpx;

    iget-object v1, p0, Laahb;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Laahb;->c:J

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpx;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2, p1}, Lxpx;->a(ILxsl;)V

    return-void
.end method
