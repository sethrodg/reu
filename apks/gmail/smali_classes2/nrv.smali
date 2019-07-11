.class public final synthetic Lnrv;
.super Ljava/lang/Object;

# interfaces
.implements Lnst;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrv;->a:Landroid/content/Context;

    iput-object p2, p0, Lnrv;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lpjr;
    .locals 3

    .line 1
    iget-object v0, p0, Lnrv;->a:Landroid/content/Context;

    iget-object v1, p0, Lnrv;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Laflo;->a(Ljava/util/concurrent/ExecutorService;)Laflm;

    move-result-object v1

    .line 3
    new-instance v2, Lpka;

    invoke-direct {v2, v0, v1}, Lpka;-><init>(Landroid/content/Context;Laflm;)V

    new-instance v0, Lpjv;

    invoke-direct {v0, v2}, Lpjv;-><init>(Lpka;)V

    .line 4
    new-instance v1, Lpjy;

    invoke-direct {v1}, Lpjy;-><init>()V

    new-instance v2, Lpjx;

    invoke-direct {v2, v0, v1}, Lpjx;-><init>(Lpjq;Lpjp;)V

    .line 5
    new-instance v0, Lpjt;

    invoke-direct {v0, v2}, Lpjt;-><init>(Lpjs;)V

    return-object v0
.end method
