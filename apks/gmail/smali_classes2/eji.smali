.class final synthetic Leji;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Lxtk;

.field private final c:Lxtk;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Laebt;

.field private final g:Lhhg;


# direct methods
.method constructor <init>(Leik;Lxtk;Lxtk;Ljava/lang/String;ZLaebt;Lhhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leji;->a:Leik;

    iput-object p2, p0, Leji;->b:Lxtk;

    iput-object p3, p0, Leji;->c:Lxtk;

    iput-object p4, p0, Leji;->d:Ljava/lang/String;

    iput-boolean p5, p0, Leji;->e:Z

    iput-object p6, p0, Leji;->f:Laebt;

    iput-object p7, p0, Leji;->g:Lhhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v8, p0, Leji;->a:Leik;

    iget-object v0, p0, Leji;->b:Lxtk;

    iget-object v3, p0, Leji;->c:Lxtk;

    iget-object v1, p0, Leji;->d:Ljava/lang/String;

    iget-boolean v4, p0, Leji;->e:Z

    iget-object v5, p0, Leji;->f:Laebt;

    iget-object v6, p0, Leji;->g:Lhhg;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object p1, v8, Leik;->f:Lhhz;

    sget-object v7, Lhig;->a:Lhig;

    invoke-virtual {p1, v7, v2}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object v7

    invoke-virtual {v8, v7}, Leik;->a(Laebt;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v0, v8, Leik;->h:Ldxw;

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ldxw;->a(J)V

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v8, v0, v3, v1}, Leik;->a(Lxtk;Lxtk;Ljava/lang/String;)Laflh;

    move-result-object p1

    new-instance v9, Lejc;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lejc;-><init>(Leik;Ljava/lang/String;Lxtk;ZLaebt;Lhhg;Laebt;)V

    iget-object v0, v8, Leik;->g:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v9, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
