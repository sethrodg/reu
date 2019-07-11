.class final synthetic Labhn;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lacjo;

.field private final e:Lacjo;

.field private final f:Lahac;

.field private final g:Lahac;

.field private final h:Lyqq;

.field private final i:Lacjo;


# direct methods
.method constructor <init>(ZZZLacjo;Lacjo;Lahac;Lahac;Lyqq;Lacjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labhn;->a:Z

    iput-boolean p2, p0, Labhn;->b:Z

    iput-boolean p3, p0, Labhn;->c:Z

    iput-object p4, p0, Labhn;->d:Lacjo;

    iput-object p5, p0, Labhn;->e:Lacjo;

    iput-object p6, p0, Labhn;->f:Lahac;

    iput-object p7, p0, Labhn;->g:Lahac;

    iput-object p8, p0, Labhn;->h:Lyqq;

    iput-object p9, p0, Labhn;->i:Lacjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 8

    .line 1
    iget-boolean p1, p0, Labhn;->a:Z

    iget-boolean v0, p0, Labhn;->b:Z

    iget-boolean v1, p0, Labhn;->c:Z

    iget-object v2, p0, Labhn;->d:Lacjo;

    .line 2
    iget-object v3, p0, Labhn;->e:Lacjo;

    iget-object v4, p0, Labhn;->f:Lahac;

    iget-object v5, p0, Labhn;->g:Lahac;

    iget-object v6, p0, Labhn;->h:Lyqq;

    iget-object v7, p0, Labhn;->i:Lacjo;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    if-nez v1, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 3
    :goto_0
    new-instance v0, Labhp;

    invoke-direct {v0, v4, p1, v5}, Labhp;-><init>(Lahac;ZLahac;)V

    invoke-static {v2, v0, v6}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v0, Labhs;

    invoke-direct {v0, v4, p1, v5}, Labhs;-><init>(Lahac;ZLahac;)V

    invoke-static {v7, v0, v6}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 5
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
