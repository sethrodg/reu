.class public final Lhfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlu;


# static fields
.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lhfj;->b:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x474a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lhfj;->c:J

    return-void
.end method

.method constructor <init>(JLandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    nop

    const-string v1, "Initial time should be positive value"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lhfj;->d:J

    iput-object p3, p0, Lhfj;->e:Landroid/content/Context;

    return-void
.end method

.method private static h()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lhlz;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhlu;->a:Laebt;

    return-object v0
.end method

.method public final b()J
    .locals 4

    invoke-static {}, Lhfj;->h()J

    move-result-wide v0

    sget-wide v2, Lhfj;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhfj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 4

    invoke-static {}, Lhfj;->h()J

    move-result-wide v0

    sget-wide v2, Lhfj;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhfj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lhfj;->d:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhfj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
