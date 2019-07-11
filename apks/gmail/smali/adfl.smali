.class public final synthetic Ladfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Laflh;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:Lacfg;


# direct methods
.method public constructor <init>(Laflh;Ljava/lang/String;[Ljava/lang/Object;Lacfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfl;->a:Laflh;

    iput-object p2, p0, Ladfl;->b:Ljava/lang/String;

    iput-object p3, p0, Ladfl;->c:[Ljava/lang/Object;

    iput-object p4, p0, Ladfl;->d:Lacfg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ladfl;->a:Laflh;

    iget-object v1, p0, Ladfl;->b:Ljava/lang/String;

    iget-object v2, p0, Ladfl;->c:[Ljava/lang/Object;

    iget-object v3, p0, Ladfl;->d:Lacfg;

    .line 2
    invoke-interface {v0}, Laflh;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ladgi;

    invoke-static {v1, v2}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ladgi;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
