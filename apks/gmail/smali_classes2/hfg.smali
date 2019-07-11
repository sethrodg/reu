.class public final Lhfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlw;


# instance fields
.field public final a:Lxxe;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Laebt;Lxxe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lxxe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxxe;->b:Lxxe;

    const/4 v1, 0x1

    if-eq p4, v0, :cond_0

    .line 4
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    nop

    :cond_1
    :goto_0
    nop

    .line 2
    const-string v0, "Time should be present unless option is to choose custom time."

    invoke-static {v1, v0}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhfg;->b:Landroid/content/Context;

    iput-object p2, p0, Lhfg;->c:Ljava/lang/String;

    iput-object p3, p0, Lhfg;->d:Laebt;

    iput-object p4, p0, Lhfg;->a:Lxxe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhfg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhfg;->a:Lxxe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    const v0, 0x7f0201fc

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lhfg;->a:Lxxe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported ScheduledSendType value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f020200

    return v0

    :cond_2
    const v0, 0x7f0201be

    return v0

    :cond_3
    const v0, 0x7f0201bd

    return v0

    :cond_4
    const v0, 0x7f0201f1

    return v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhfg;->d:Laebt;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhfg;->a:Lxxe;

    .line 3
    sget-object v1, Lxxe;->b:Lxxe;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lhlu;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lhfg;->a:Lxxe;

    .line 3
    sget-object v1, Lxxe;->b:Lxxe;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    new-instance v4, Lhfj;

    add-long/2addr v0, v2

    iget-object v2, p0, Lhfg;->b:Landroid/content/Context;

    invoke-direct {v4, v0, v1, v2}, Lhfj;-><init>(JLandroid/content/Context;)V

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method
