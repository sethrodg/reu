.class public final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lpyb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldox;

.field public final d:Z

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpyb;->f()Lpye;

    move-result-object v0

    invoke-virtual {v0}, Lpye;->a()Lpyb;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    sput-object v0, Ldpe;->a:Laflh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldox;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldpe;->k:I

    .line 3
    iput-object p1, p0, Ldpe;->b:Landroid/content/Context;

    iput-object p2, p0, Ldpe;->c:Ldox;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Ldpe;->d:Z

    iput-object p3, p0, Ldpe;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ldpe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {}, Leeu;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://taskassist-pa.clients6.google.com/v2/taskassist:compose?alt=json"

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "https://staging-taskassist-pa-googleapis.sandbox.google.com/v2/taskassist:compose?alt=json"

    :goto_0
    iput-object p1, p0, Ldpe;->g:Ljava/lang/String;

    iput-object p5, p0, Ldpe;->h:Ljava/lang/String;

    iput-wide p6, p0, Ldpe;->i:J

    iput-boolean p8, p0, Ldpe;->j:Z

    return-void
.end method
