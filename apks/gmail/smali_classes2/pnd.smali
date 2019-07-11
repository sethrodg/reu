.class final Lpnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/Window;

.field public c:I

.field public d:Lpnf;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpnd;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lpnc;

    invoke-direct {v0, p0}, Lpnc;-><init>(Lpnd;)V

    iput-object v0, p0, Lpnd;->e:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lpnd;->a:Landroid/os/Handler;

    new-instance p1, Lpnc;

    invoke-direct {p1, p0}, Lpnc;-><init>(Lpnd;)V

    iput-object p1, p0, Lpnd;->e:Ljava/lang/Runnable;

    return-void
.end method
