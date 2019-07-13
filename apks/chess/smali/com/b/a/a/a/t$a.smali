.class Lcom/b/a/a/a/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/t$a$a;
    }
.end annotation


# static fields
.field private static final b:J


# instance fields
.field private final a:Lcom/b/a/a/a/m;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/b/a/a/a/t$a$a;

.field private e:Lcom/b/a/a/a/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/b/a/a/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/b/a/a/a/t$a;->b:J

    :goto_0
    return-void

    :cond_0
    const-wide/32 v0, 0x15f90

    sput-wide v0, Lcom/b/a/a/a/t$a;->b:J

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/b/a/a/a/m;Lcom/b/a/a/a/t$a$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/b/a/a/a/s$b;->a:Lcom/b/a/a/a/s$b;

    iput-object v0, p0, Lcom/b/a/a/a/t$a;->e:Lcom/b/a/a/a/s$b;

    iput-object p2, p0, Lcom/b/a/a/a/t$a;->a:Lcom/b/a/a/a/m;

    iput-object p3, p0, Lcom/b/a/a/a/t$a;->d:Lcom/b/a/a/a/t$a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://z.moatads.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4724e28a731f8ba73e9eecc4d5c807705dd80963"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/status.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/t$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/b/a/a/a/m;Lcom/b/a/a/a/t$a$a;Lcom/b/a/a/a/t$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/a/a/t$a;-><init>(Ljava/lang/String;Lcom/b/a/a/a/m;Lcom/b/a/a/a/t$a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a/t$a;)Lcom/b/a/a/a/t$a$a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/t$a;->d:Lcom/b/a/a/a/t$a$a;

    return-object v0
.end method

.method private a()V
    .locals 8

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v4, Lcom/b/a/a/a/t$a;->b:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    const-wide/16 v4, 0xa

    :try_start_0
    sget-wide v6, Lcom/b/a/a/a/t$a;->b:J

    add-long/2addr v4, v6

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/b/a/a/a/t$a;->b()Lcom/b/a/a/a/s$b;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lcom/b/a/a/a/t$a;->e:Lcom/b/a/a/a/s$b;

    invoke-virtual {v2, v3}, Lcom/b/a/a/a/s$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/b/a/a/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "MoatOnOffLoop"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Moat is now "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/b/a/a/a/t$a;->e:Lcom/b/a/a/a/s$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object v2, p0, Lcom/b/a/a/a/t$a;->e:Lcom/b/a/a/a/s$b;

    new-instance v3, Lcom/b/a/a/a/t$a$1;

    invoke-direct {v3, p0, v2}, Lcom/b/a/a/a/t$a$1;-><init>(Lcom/b/a/a/a/t$a;Lcom/b/a/a/a/s$b;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/b/a/a/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MoatOnOffLoop"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Interruption attempted (and ignored): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b()Lcom/b/a/a/a/s$b;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/a/a/t$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.7.11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/t$a;->a:Lcom/b/a/a/a/m;

    invoke-interface {v1, v0}, Lcom/b/a/a/a/m;->a(Ljava/lang/String;)Lcom/b/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/a/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/b/a/a/a/s$b;->a:Lcom/b/a/a/a/s$b;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/b/a/a/a/j;

    invoke-virtual {v0}, Lcom/b/a/a/a/a/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/b/a/a/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/b/a/a/a/j;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/b/a/a/a/t;->a(Z)Z

    invoke-virtual {v1}, Lcom/b/a/a/a/j;->c()I

    move-result v0

    invoke-static {v0}, Lcom/b/a/a/a/t;->a(I)I

    invoke-virtual {v1}, Lcom/b/a/a/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/b/a/a/a/s$b;->b:Lcom/b/a/a/a/s$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/b/a/a/a/s$b;->a:Lcom/b/a/a/a/s$b;

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/b/a/a/a/t$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/b/a/a/a/s$b;->a:Lcom/b/a/a/a/s$b;

    iput-object v1, p0, Lcom/b/a/a/a/t$a;->e:Lcom/b/a/a/a/s$b;

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
