.class public final synthetic Ldjw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldin;

.field private final b:Ldox;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldin;Ldox;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjw;->a:Ldin;

    iput-object p2, p0, Ldjw;->b:Ldox;

    iput-object p3, p0, Ldjw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldjw;->a:Ldin;

    iget-object v3, p0, Ldjw;->b:Ldox;

    iget-object v6, p0, Ldjw;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    new-instance v10, Ldpe;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {}, Ldhp;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {}, Ldhp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-wide v7, v0, Ldin;->Y:J

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ldpe;-><init>(Landroid/content/Context;Ldox;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JZ)V

    return-object v10
.end method
