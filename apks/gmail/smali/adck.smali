.class public final Ladck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladch;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Ladch;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ladck;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ladck;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Ladch;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladck;->b:Ladch;

    iput-object p2, p0, Ladck;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Laddw;
    .locals 3

    .line 1
    sget-object v0, Ladck;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Ladck;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "Using mainThreadExecutor %s (externally supplied)"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ladck;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    instance-of v1, v0, Laddw;

    if-eqz v1, :cond_0

    check-cast v0, Laddw;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Laddv;

    invoke-direct {v1, v0}, Laddv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    nop

    .line 5
    move-object v0, v1

    .line 2
    :goto_0
    return-object v0
.end method

.method public final a(ILjava/lang/String;)Laddw;
    .locals 1

    .line 6
    iget-object v0, p0, Ladck;->b:Ladch;

    invoke-interface {v0, p1, p2}, Ladch;->a(ILjava/lang/String;)Laddw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Laddw;
    .locals 1

    .line 7
    iget-object v0, p0, Ladck;->b:Ladch;

    invoke-interface {v0, p1}, Ladch;->a(Ljava/lang/String;)Laddw;

    move-result-object p1

    return-object p1
.end method
