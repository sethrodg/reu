.class final Lafiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lafiz;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Lafiz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafiz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lafiz;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lafiz;->a:Lafiz;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafiz;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lafiz;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
