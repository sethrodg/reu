.class public final Lizx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lizx;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;Landroid/content/ContentValues;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Landroid/content/ContentValues;",
            ")",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Leke;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;

    move-result-object p1

    new-instance p2, Ljaa;

    invoke-direct {p2, p4, p0}, Ljaa;-><init>(Landroid/content/ContentValues;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method
