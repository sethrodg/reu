.class final Ltji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjd;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lncx;

.field public final d:Ltkp;

.field public final e:Landroid/content/Context;

.field public final f:Lnhu;

.field public final g:Lnbi;

.field private final h:Ltkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltji;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltji;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;Lncx;Ltkl;Ltkp;Landroid/content/Context;Lnhu;Lnbi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lncx;",
            "Ltkl;",
            "Ltkp;",
            "Landroid/content/Context;",
            "Lnhu;",
            "Lnbi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltji;->b:Lahuk;

    iput-object p2, p0, Ltji;->c:Lncx;

    iput-object p3, p0, Ltji;->h:Ltkl;

    iput-object p4, p0, Ltji;->d:Ltkp;

    iput-object p6, p0, Ltji;->f:Lnhu;

    iput-object p5, p0, Ltji;->e:Landroid/content/Context;

    iput-object p7, p0, Ltji;->g:Lnbi;

    return-void
.end method


# virtual methods
.method public final a(Lrvf;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvf;",
            ")",
            "Laflh<",
            "Lrvh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltji;->c:Lncx;

    invoke-interface {v0}, Lncx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltji;->c:Lncx;

    invoke-interface {v0}, Lncx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltji;->c:Lncx;

    invoke-interface {v0}, Lncx;->b()V

    .line 2
    :cond_1
    new-instance v0, Ltjh;

    invoke-direct {v0, p0, p1}, Ltjh;-><init>(Ltji;Lrvf;)V

    .line 3
    iget-object p1, v0, Ltjh;->f:Ltji;

    .line 4
    iget-object p1, p1, Ltji;->h:Ltkl;

    .line 5
    iget-object v1, v0, Ltjh;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ltkl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p1, Ltkl;->e:Labqz;

    invoke-virtual {v2, v1}, Labqz;->a(Ljava/lang/String;)Labsf;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ltkl;->a(Labsf;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ltkl;->a:Laeli;

    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v3, p1, Ltkl;->f:Lacmn;

    new-instance v4, Ltkn;

    invoke-direct {v4, p1}, Ltkn;-><init>(Ltkl;)V

    iget-object v5, p1, Ltkl;->d:Lahuk;

    .line 17
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 18
    const-string v6, "readCustomLabels"

    invoke-virtual {v3, v6, v4, v5}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 19
    sget-object v4, Ltkq;->a:Laebh;

    iget-object v5, p1, Ltkl;->d:Lahuk;

    .line 20
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 13
    :goto_0
    new-instance v4, Ltko;

    invoke-direct {v4, p1, v1, v2}, Ltko;-><init>(Ltkl;Ljava/lang/String;Labsf;)V

    iget-object p1, p1, Ltkl;->d:Lahuk;

    .line 14
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 7
    :goto_2
    new-instance v1, Ltjk;

    invoke-direct {v1, v0}, Ltjk;-><init>(Ltjh;)V

    iget-object v0, v0, Ltjh;->f:Ltji;

    .line 8
    iget-object v0, v0, Ltji;->b:Lahuk;

    .line 9
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
