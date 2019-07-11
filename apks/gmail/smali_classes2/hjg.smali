.class final synthetic Lhjg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhip;

.field private final b:Lybv;

.field private final c:Lxzs;

.field private final d:Lxxi;

.field private final e:Lxvd;


# direct methods
.method constructor <init>(Lhip;Lybv;Lxzs;Lxxi;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->a:Lhip;

    iput-object p2, p0, Lhjg;->b:Lybv;

    iput-object p3, p0, Lhjg;->c:Lxzs;

    iput-object p4, p0, Lhjg;->d:Lxxi;

    iput-object p5, p0, Lhjg;->e:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v8, p0, Lhjg;->a:Lhip;

    iget-object v5, p0, Lhjg;->b:Lybv;

    iget-object v6, p0, Lhjg;->c:Lxzs;

    iget-object v4, p0, Lhjg;->d:Lxxi;

    iget-object v7, p0, Lhjg;->e:Lxvd;

    move-object v2, p1

    check-cast v2, Lhjo;

    .line 2
    iget-object v3, v2, Lhjo;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Lhji;

    invoke-direct {p1, v8, v3}, Lhji;-><init>(Lhip;Ljava/lang/String;)V

    iget-object v0, v8, Lhip;->n:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    new-instance v9, Lhjl;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lhjl;-><init>(Lhip;Lhjo;Ljava/lang/String;Lxxi;Lybv;Lxzs;Lxvd;)V

    iget-object v0, v8, Lhip;->n:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v9, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
