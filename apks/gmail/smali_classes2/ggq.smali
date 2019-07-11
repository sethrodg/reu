.class public final Lggq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/Timer;


# instance fields
.field public final a:Ljava/util/Timer;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:J

.field public h:Lggt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lggq;->i:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 1

    sget-object v0, Lggq;->i:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggq;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lggq;->a:Ljava/util/Timer;

    iput-object p2, p0, Lggq;->b:Landroid/os/Handler;

    const/16 p1, 0xc8

    iput p1, p0, Lggq;->d:I

    const/16 p2, 0x12c

    iput p2, p0, Lggq;->e:I

    iput p1, p0, Lggq;->f:I

    return-void
.end method
