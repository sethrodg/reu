.class final Lnla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/util/TimerTask;

.field public final c:Ljava/util/Timer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lnla;->c:Ljava/util/Timer;

    .line 3
    const/16 v0, 0x1f4

    iput v0, p0, Lnla;->a:I

    return-void
.end method
