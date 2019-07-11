.class public final Lifn;
.super Leer;
.source "SourceFile"


# static fields
.field private static a:Lifn;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "G6yPrefs"

    invoke-direct {p0, p1, v0}, Leer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lifn;
    .locals 2

    .line 1
    const-class v0, Lifn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lifn;->a:Lifn;

    if-nez v1, :cond_0

    new-instance v1, Lifn;

    invoke-direct {v1, p0}, Lifn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lifn;->a:Lifn;

    .line 2
    :cond_0
    sget-object p0, Lifn;->a:Lifn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
