.class final synthetic Lbuh;
.super Ljava/lang/Object;

# interfaces
.implements Lbva;


# instance fields
.field private final a:Lbuf;

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(Lbuf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuh;->a:Lbuf;

    iput-wide p2, p0, Lbuh;->b:J

    iput-wide p4, p0, Lbuh;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbuh;->a:Lbuf;

    iget-wide v1, p0, Lbuh;->b:J

    iget-wide v3, p0, Lbuh;->c:J

    .line 2
    :try_start_0
    iget-object v0, v0, Lbuf;->b:Lbtr;

    invoke-interface {v0, v1, v2, v3, v4}, Lbtr;->b(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    return-void
.end method
