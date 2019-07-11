.class public final synthetic Leio;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Lxtk;

.field private final c:Lxtk;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leik;Lxtk;Lxtk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leio;->a:Leik;

    iput-object p2, p0, Leio;->b:Lxtk;

    iput-object p3, p0, Leio;->c:Lxtk;

    iput-object p4, p0, Leio;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Leio;->a:Leik;

    iget-object v1, p0, Leio;->b:Lxtk;

    iget-object v2, p0, Leio;->c:Lxtk;

    iget-object v3, p0, Leio;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v4, v0, Leik;->f:Lhhz;

    sget-object v5, Lhig;->a:Lhig;

    invoke-virtual {v4, v5, p1}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object v4

    invoke-virtual {v0, v4}, Leik;->a(Laebt;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Leik;->a(Lxtk;Lxtk;Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v3, Leja;

    invoke-direct {v3, v0, p1, v2, v4}, Leja;-><init>(Leik;Ljava/lang/String;Lxtk;Laebt;)V

    iget-object p1, v0, Leik;->g:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
