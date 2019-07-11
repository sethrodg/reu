.class final synthetic Lyms;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lymn;

.field private final b:Laflx;


# direct methods
.method constructor <init>(Lymn;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyms;->a:Lymn;

    iput-object p2, p0, Lyms;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object p1, p0, Lyms;->a:Lymn;

    iget-object v0, p0, Lyms;->b:Laflx;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lymn;->d:Lyqq;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Ladeo;->a(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;

    move-result-object p1

    return-object p1
.end method
