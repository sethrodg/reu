.class final synthetic Lsob;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/util/Map;

.field private final d:Labxu;

.field private final e:Ltzp;

.field private final f:I


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/util/Map;Labxu;Ltzp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->a:Lsmo;

    iput-object p2, p0, Lsob;->b:Lacpp;

    iput-object p3, p0, Lsob;->c:Ljava/util/Map;

    iput-object p4, p0, Lsob;->d:Labxu;

    iput-object p5, p0, Lsob;->e:Ltzp;

    iput p6, p0, Lsob;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object p1, p0, Lsob;->a:Lsmo;

    iget-object v2, p0, Lsob;->b:Lacpp;

    iget-object v3, p0, Lsob;->c:Ljava/util/Map;

    iget-object v4, p0, Lsob;->d:Labxu;

    iget-object v5, p0, Lsob;->e:Ltzp;

    iget v6, p0, Lsob;->f:I

    .line 2
    iget-object v0, p1, Lsmo;->n:Lwnt;

    invoke-virtual {v0, v2}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v7

    new-instance v8, Lsnf;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lsnf;-><init>(Lsmo;Lacpp;Ljava/util/Map;Labxu;Ltzp;I)V

    iget-object p1, p1, Lsmo;->g:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v7, v8, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
