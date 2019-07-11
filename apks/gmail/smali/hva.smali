.class public final Lhva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxs;


# static fields
.field private static final b:Ljava/util/Random;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lhva;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {}, Lgzy;->b()Lhbv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhbv;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 8

    .line 3
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcxl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lgzy;->a()Lgzy;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lgzy;->a(Landroid/content/Context;)V

    iget-boolean v2, v1, Lgzy;->a:Z

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v1}, Lgzy;->c()V

    .line 7
    iget-boolean v2, v1, Lgzy;->l:Z

    if-nez v2, :cond_2

    iget v2, v1, Lgzy;->c:I

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-wide v2, v1, Lgzy;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 15
    iget-object v2, v1, Lgzy;->i:Lgzw;

    invoke-interface {v2}, Lgzw;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lgzy;->e:J

    iget-wide v6, v1, Lgzy;->d:J

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 14
    :goto_0
    iget-object v2, v1, Lgzy;->g:Lhbv;

    invoke-virtual {v2}, Lhbv;->a()V

    .line 7
    :cond_2
    :goto_1
    nop

    .line 8
    iput-boolean v0, v1, Lgzy;->l:Z

    iget v2, v1, Lgzy;->c:I

    add-int/2addr v2, v0

    iput v2, v1, Lgzy;->c:I

    iget-boolean v0, v1, Lgzy;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lgzy;->g:Lhbv;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lgzy;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lgzy;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lgzy;->h:Lhbl;

    invoke-interface {v2, p1}, Lhbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    move-object v2, p1

    .line 11
    :goto_2
    iget-object v1, v1, Lgzy;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    .line 9
    :goto_3
    invoke-virtual {v0, p1}, Lhbv;->c(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Lgzy;->b()Lhbv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhbv;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 18
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcxl;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {p2}, Lcxq;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x7f0f0681

    if-ne p2, v0, :cond_0

    const-string v0, "delete_ad"

    move-object v5, v0

    goto :goto_2

    .line 20
    :cond_0
    const v0, 0x7f0f0240

    if-ne p2, v0, :cond_1

    .line 21
    const-string v0, "star_ad"

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    const v0, 0x7f0f0241

    if-ne p2, v0, :cond_2

    const-string v0, "forward_ad"

    goto :goto_0

    :cond_2
    const v0, 0x7f0f06ac

    if-ne p2, v0, :cond_3

    .line 22
    const-string v0, "manage_accounts"

    move-object v5, v0

    goto :goto_2

    :cond_3
    const v0, 0x7f0f0357

    if-ne p2, v0, :cond_4

    .line 23
    const-string v0, "show_security_details"

    move-object v5, v0

    goto :goto_2

    :cond_4
    const v0, 0x7f0f0682

    if-ne p2, v0, :cond_5

    .line 24
    const-string v0, "att_add"

    move-object v5, v0

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0x"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    .line 25
    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v1, "GmailAnalytics"

    const-string v2, "unrecognized menu item action: %s. Did you forget to add a new analytics string?"

    invoke-static {v1, v2, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_2

    .line 27
    :cond_7
    move-object v5, v0

    .line 19
    :goto_2
    const-wide/16 v7, 0x0

    .line 20
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lhva;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 28
    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 29
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    invoke-static {}, Lgzy;->b()Lhbv;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lhbv;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 31
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 p5, 0x3

    aput-object p4, v0, p5

    invoke-static {}, Lgzy;->b()Lhbv;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lhbv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 33
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sync_errors"

    invoke-interface {v0, v2, v1}, Lcxs;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    .line 35
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lhva;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_analytics_divisor_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 37
    :goto_1
    if-eqz p2, :cond_3

    .line 38
    sget-object p1, Lhva;->b:Ljava/util/Random;

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 40
    :cond_4
    return v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lgzy;->a()Lgzy;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lgzy;->a(Landroid/content/Context;)V

    iget-boolean p1, v0, Lgzy;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget p1, v0, Lgzy;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lgzy;->c:I

    .line 5
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lgzy;->c:I

    .line 6
    iget-object p1, v0, Lgzy;->i:Lgzw;

    invoke-interface {p1}, Lgzw;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lgzy;->e:J

    .line 7
    iget p1, v0, Lgzy;->c:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lgzy;->c()V

    .line 8
    new-instance p1, Lhad;

    invoke-direct {p1, v0}, Lhad;-><init>(Lgzy;)V

    iput-object p1, v0, Lgzy;->k:Ljava/util/TimerTask;

    new-instance p1, Ljava/util/Timer;

    const-string v1, "waitForActivityStart"

    invoke-direct {p1, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lgzy;->j:Ljava/util/Timer;

    iget-object p1, v0, Lgzy;->j:Ljava/util/Timer;

    iget-object v0, v0, Lgzy;->k:Ljava/util/TimerTask;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhva;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Ljns;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, p1}, Lhva;->a(ILjava/lang/String;)V

    .line 12
    invoke-static {v0, p1}, Ljns;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 13
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long v4, p2, v0

    .line 14
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lhva;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 15
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/16 v1, 0xc8

    const-string v2, "mail_engine_sync"

    invoke-interface {v0, v2, v1}, Lcxs;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/16 v1, 0x32

    const-string v2, "connection"

    invoke-interface {v0, v2, v1}, Lcxs;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/16 v1, 0x32

    const-string v2, "connection"

    invoke-interface {v0, v2, v1}, Lcxs;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
