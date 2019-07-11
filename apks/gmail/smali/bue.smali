.class final synthetic Lbue;
.super Ljava/lang/Object;

# interfaces
.implements Lbva;


# instance fields
.field private final a:Lbuf;

.field private final b:Lbts;

.field private final c:J

.field private final d:J

.field private final e:Z


# direct methods
.method constructor <init>(Lbuf;Lbts;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbue;->a:Lbuf;

    iput-object p2, p0, Lbue;->b:Lbts;

    iput-wide p3, p0, Lbue;->c:J

    iput-wide p5, p0, Lbue;->d:J

    iput-boolean p7, p0, Lbue;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbue;->a:Lbuf;

    iget-object v8, p0, Lbue;->b:Lbts;

    iget-wide v3, p0, Lbue;->c:J

    iget-wide v9, p0, Lbue;->d:J

    iget-boolean v7, p0, Lbue;->e:Z

    .line 2
    :try_start_0
    iget-object v1, v0, Lbuf;->b:Lbtr;

    move-object v2, v8

    move-wide v5, v9

    invoke-interface/range {v1 .. v7}, Lbtr;->a(Lbts;JJZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v8, :cond_0

    const-wide/16 v2, -0x1

    const/16 v6, 0x15

    const/4 v7, 0x0

    .line 3
    move-object v1, v8

    move-wide v4, v9

    :try_start_1
    invoke-interface/range {v1 .. v7}, Lbts;->a(JJII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void

    .line 2
    :cond_0
    :goto_0
    return-void
.end method
