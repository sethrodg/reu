.class public final Lmgf;
.super Lmgt;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Laflm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmgt;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmgf;->a:Landroid/content/Context;

    invoke-static {p2}, Laflo;->a(Ljava/util/concurrent/ExecutorService;)Laflm;

    move-result-object p1

    iput-object p1, p0, Lmgf;->b:Laflm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z)",
            "Laflh<",
            "Lmgw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmgf;->b:Laflm;

    new-instance v1, Lmgi;

    invoke-direct {v1, p0, p1, p2}, Lmgi;-><init>(Lmgf;Landroid/net/Uri;Z)V

    invoke-interface {v0, v1}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    .line 2
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    iget-object v1, p0, Lmgf;->b:Laflm;

    .line 1
    invoke-static {p1, p2, v0, v1}, Lafit;->a(Laflh;Ljava/lang/Class;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
