.class final synthetic Lgci;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgci;->a:Ljava/lang/String;

    iput-object p2, p0, Lgci;->b:Ljava/lang/String;

    iput-object p3, p0, Lgci;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgci;->a:Ljava/lang/String;

    iget-object v1, p0, Lgci;->b:Ljava/lang/String;

    iget-object v2, p0, Lgci;->c:[Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lgch;->b(Ljava/lang/Throwable;)V

    instance-of v3, p1, Lxuh;

    if-nez v3, :cond_1

    invoke-static {p1}, Lgch;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgch;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0, p1, v1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
