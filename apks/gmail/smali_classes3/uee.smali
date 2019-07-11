.class final synthetic Luee;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lueb;

.field private final b:J

.field private final c:J

.field private final d:Lssu;

.field private final e:Laebt;


# direct methods
.method constructor <init>(Lueb;JJLssu;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luee;->a:Lueb;

    iput-wide p2, p0, Luee;->b:J

    iput-wide p4, p0, Luee;->c:J

    iput-object p6, p0, Luee;->d:Lssu;

    iput-object p7, p0, Luee;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 12

    .line 1
    iget-object v9, p0, Luee;->a:Lueb;

    iget-wide v3, p0, Luee;->b:J

    iget-wide v5, p0, Luee;->c:J

    iget-object v7, p0, Luee;->d:Lssu;

    iget-object v8, p0, Luee;->e:Laebt;

    .line 2
    iget-object v0, v9, Lueb;->d:Lwnt;

    invoke-virtual {v0, p1}, Lwnt;->b(Lacpp;)Laflh;

    move-result-object v10

    new-instance v11, Luei;

    move-object v0, v11

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Luei;-><init>(Lueb;Lacpp;JJLssu;Laebt;)V

    iget-object p1, v9, Lueb;->c:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v10, v11, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
