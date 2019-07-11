.class final synthetic Lzdv;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Z

.field private final b:Lacjo;

.field private final c:Lwxi;

.field private final d:Z

.field private final e:Lwxi;


# direct methods
.method constructor <init>(ZLacjo;Lwxi;ZLwxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzdv;->a:Z

    iput-object p2, p0, Lzdv;->b:Lacjo;

    iput-object p3, p0, Lzdv;->c:Lwxi;

    iput-boolean p4, p0, Lzdv;->d:Z

    iput-object p5, p0, Lzdv;->e:Lwxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzdv;->a:Z

    iget-object v1, p0, Lzdv;->b:Lacjo;

    iget-object v2, p0, Lzdv;->c:Lwxi;

    iget-boolean v3, p0, Lzdv;->d:Z

    iget-object v4, p0, Lzdv;->e:Lwxi;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzdy;

    invoke-direct {v0, v2}, Lzdy;-><init>(Lwxi;)V

    invoke-static {v1, v0, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 3
    new-instance v0, Lzdx;

    invoke-direct {v0, v4}, Lzdx;-><init>(Lwxi;)V

    invoke-static {v1, v0, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 4
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
