.class public final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyb;


# static fields
.field private static a:Ljgp;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgp;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljgp;
    .locals 2

    .line 1
    const-class v0, Ljgp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljgp;->a:Ljgp;

    if-nez v1, :cond_0

    new-instance v1, Ljgp;

    invoke-direct {v1, p0}, Ljgp;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljgp;->a:Ljgp;

    .line 2
    :cond_0
    sget-object p0, Ljgp;->a:Ljgp;
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
.method public final a(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljgp;->b:Landroid/content/Context;

    invoke-static {v0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lbnm;->a(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
