.class public final Lkth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkth;


# instance fields
.field private a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkth;

    invoke-direct {v0}, Lkth;-><init>()V

    sput-object v0, Lkth;->b:Lkth;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkth;->a:Lkti;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkti;
    .locals 1

    sget-object v0, Lkth;->b:Lkth;

    invoke-direct {v0, p0}, Lkth;->b(Landroid/content/Context;)Lkti;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lkti;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkth;->a:Lkti;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    new-instance v0, Lkti;

    invoke-direct {v0, p1}, Lkti;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkth;->a:Lkti;

    :cond_1
    iget-object p1, p0, Lkth;->a:Lkti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
