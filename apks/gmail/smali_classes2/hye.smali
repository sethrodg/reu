.class final synthetic Lhye;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfbz;

.field private final b:Lxqe;

.field private final c:J


# direct methods
.method constructor <init>(Lfbz;Lxqe;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhye;->a:Lfbz;

    iput-object p2, p0, Lhye;->b:Lxqe;

    iput-wide p3, p0, Lhye;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Lhye;->a:Lfbz;

    iget-object v0, p0, Lhye;->b:Lxqe;

    iget-wide v1, p0, Lhye;->c:J

    .line 2
    invoke-static {p1, v0}, Lhyb;->a(Lfbz;Lxqe;)V

    invoke-static {v0}, Lhyb;->c(Lxqe;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    const-string v0, "AdsUtil"

    const-string v1, "AdsInfo: One-click App Install Ad had a %s ms delay"

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
