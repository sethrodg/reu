.class final synthetic Laccd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lacce;

.field private final b:Laecr;


# direct methods
.method constructor <init>(Lacce;Laecr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccd;->a:Lacce;

    iput-object p2, p0, Laccd;->b:Laecr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Laccd;->a:Lacce;

    iget-object v1, p0, Laccd;->b:Laecr;

    check-cast p1, Lacat;

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    iget-object v3, p1, Lacat;->b:Laeks;

    .line 4
    const-string v4, "X-Google-Trace"

    invoke-static {v4, v3}, Lacao;->a(Ljava/lang/String;Ljava/util/Collection;)Lacal;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lacal;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Laebv;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v10, v3, Lacal;->b:Ljava/lang/String;

    .line 8
    const-string v3, "rpc_duration"

    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/16 v5, 0x26

    .line 9
    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 11
    :goto_0
    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 12
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    float-to-long v3, v3

    goto :goto_1

    .line 19
    :catch_0
    move-exception v3

    const-wide/16 v3, -0x1

    .line 20
    nop

    .line 21
    nop

    .line 13
    :goto_1
    iget-wide v5, v0, Lacce;->b:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 14
    sget-object v5, Lacce;->a:Lacfl;

    iget-object v0, v0, Lacce;->c:Lacfm;

    .line 15
    invoke-virtual {v5, v0}, Lacfl;->a(Lacfm;)Lacfg;

    move-result-object v5

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 17
    const-string v6, "Slow server response! Local Duration=%s Server Duration=%s Network Duration=%s Server Dapper Trace=%s"

    invoke-interface/range {v5 .. v10}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
