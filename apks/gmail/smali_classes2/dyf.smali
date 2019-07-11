.class public final Ldyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ldyf;


# instance fields
.field public final b:Ldyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldyf;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p1

    iput-object p1, p0, Ldyf;->b:Ldyh;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldyf;
    .locals 2

    .line 1
    const-class v0, Ldyf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldyf;->c:Ldyf;

    if-nez v1, :cond_0

    new-instance v1, Ldyf;

    invoke-direct {v1, p0}, Ldyf;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldyf;->c:Ldyf;

    .line 2
    :cond_0
    sget-object p0, Ldyf;->c:Ldyf;
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
.method public final a(Lafbg;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ldyf;->b:Ldyh;

    invoke-interface {v0, p1}, Ldyh;->a(Lafbg;)V

    return-void
.end method
