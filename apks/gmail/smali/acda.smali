.class final synthetic Lacda;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laccy;

.field private final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Laccy;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacda;->a:Laccy;

    iput-object p2, p0, Lacda;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lacda;->a:Laccy;

    iget-object v1, p0, Lacda;->b:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v0, Laccy;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
