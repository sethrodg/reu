.class public final Lvsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvsj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvsj;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvrq;Ljava/lang/String;Lacbi;Ljava/util/concurrent/Executor;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParsedResponseT::",
            "Lvsn;",
            ">(",
            "Ljava/lang/String;",
            "Lvrq<",
            "TParsedResponseT;>;",
            "Ljava/lang/String;",
            "Lacbi;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Laela<",
            "TParsedResponseT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvsj;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Trying to login with OAuth"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lvsj;->a(Ljava/lang/String;Lvrq;Ljava/lang/String;Lacbi;ZLjava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lvrq;Ljava/lang/String;Lacbi;ZLjava/util/concurrent/Executor;)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParsedResponseT::",
            "Lvsn;",
            ">(",
            "Ljava/lang/String;",
            "Lvrq<",
            "TParsedResponseT;>;",
            "Ljava/lang/String;",
            "Lacbi;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Laela<",
            "TParsedResponseT;>;>;"
        }
    .end annotation

    .line 3
    move-object v5, p2

    move-object/from16 v8, p6

    if-eqz p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lvsj;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Re-trying to login with OAuth"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p4}, Lacbi;->a()Laflh;

    move-result-object v0

    new-instance v1, Lvsm;

    move-object v4, p1

    move-object v6, p3

    invoke-direct {v1, p3, p1, p2}, Lvsm;-><init>(Ljava/lang/String;Ljava/lang/String;Lvrq;)V

    .line 4
    invoke-static {v0, v1, v8}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    new-instance v1, Lvsl;

    invoke-direct {v1, p2}, Lvsl;-><init>(Lvrq;)V

    .line 6
    invoke-static {v0, v1, v8}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v9

    .line 7
    new-instance v10, Lvso;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p4

    move/from16 v3, p5

    move-object v5, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lvso;-><init>(Lvsj;Lacbi;ZLjava/lang/String;Lvrq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-static {v9, v10, v8}, Lvsq;->a(Laflh;Lvss;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
