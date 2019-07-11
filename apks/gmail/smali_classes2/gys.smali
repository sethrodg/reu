.class public final Lgys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgyv;

    invoke-direct {v0}, Lgyv;-><init>()V

    sput-object v0, Lgys;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lgyu;

    invoke-direct {v0}, Lgyu;-><init>()V

    sput-object v0, Lgys;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
