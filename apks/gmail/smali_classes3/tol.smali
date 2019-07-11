.class final synthetic Ltol;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltod;

.field private final b:Lrun;

.field private final c:Ltpa;

.field private final d:I

.field private final e:Laebt;


# direct methods
.method constructor <init>(Ltod;Lrun;Ltpa;ILaebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltol;->a:Ltod;

    iput-object p2, p0, Ltol;->b:Lrun;

    iput-object p3, p0, Ltol;->c:Ltpa;

    iput p4, p0, Ltol;->d:I

    iput-object p5, p0, Ltol;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 14

    .line 1
    iget-object v6, p0, Ltol;->a:Ltod;

    iget-object v7, p0, Ltol;->b:Lrun;

    iget-object v3, p0, Ltol;->c:Ltpa;

    iget v8, p0, Ltol;->d:I

    iget-object v9, p0, Ltol;->e:Laebt;

    .line 2
    sget-object v10, Ltpx;->a:Ltpx;

    .line 3
    sget-object v0, Ltod;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "reconciliationFetch"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v11

    const-string v0, "mergeReason"

    invoke-interface {v11, v0, v3}, Lactz;->a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;

    .line 4
    move-object v0, v6

    move-object v1, v7

    move-object v2, v10

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Ltod;->a(Lrun;Ltpx;Ltpa;ILaebt;)Laflh;

    move-result-object v12

    new-instance v13, Ltoo;

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Ltoo;-><init>(Ltod;Lrun;Ltpx;ILaebt;)V

    iget-object v0, v6, Ltod;->f:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v12, v13, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 7
    invoke-interface {v11, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
