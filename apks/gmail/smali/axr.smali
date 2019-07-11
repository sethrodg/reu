.class public final Laxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field private final c:Landroid/database/ContentObserver;

.field private d:Landroid/os/Vibrator;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxr;->a:Landroid/content/Context;

    new-instance p1, Laxq;

    invoke-direct {p1, p0}, Laxq;-><init>(Laxr;)V

    iput-object p1, p0, Laxr;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    const/4 v0, 0x0

    const-string v1, "haptic_feedback_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Laxr;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Laxr;->d:Landroid/os/Vibrator;

    .line 4
    iget-object v0, p0, Laxr;->a:Landroid/content/Context;

    invoke-static {v0}, Laxr;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laxr;->b:Z

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Laxr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Laxr;->c:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laxr;->d:Landroid/os/Vibrator;

    iget-object v0, p0, Laxr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Laxr;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Laxr;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxr;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Laxr;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Laxr;->d:Landroid/os/Vibrator;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    iput-wide v0, p0, Laxr;->e:J

    :cond_0
    return-void
.end method
