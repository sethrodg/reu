.class final synthetic Laagz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagz;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Laagz;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object v0, p0, Laagz;->a:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Laagz;->b:J

    check-cast p1, Lxpx;

    new-instance v3, Laahb;

    invoke-direct {v3, p1, v0, v1, v2}, Laahb;-><init>(Lxpx;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v3}, Laafz;->a(Laagx;)Laflh;

    move-result-object p1

    return-object p1
.end method
