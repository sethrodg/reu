.class final Labgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Lzuw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxvd;

.field private final synthetic b:Labgx;


# direct methods
.method constructor <init>(Labgx;Lxvd;)V
    .locals 0

    iput-object p1, p0, Labgz;->b:Labgx;

    iput-object p2, p0, Labgz;->a:Lxvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labgz;->a:Lxvd;

    invoke-interface {v0}, Lxvd;->a()V

    iget-object v0, p0, Labgz;->b:Labgx;

    .line 2
    iget-object v0, v0, Labgx;->a:Lyet;

    .line 3
    invoke-interface {v0}, Lyet;->i()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 0

    .line 4
    .line 5
    sget-object p1, Labgx;->e:Lacfl;

    .line 6
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Finished bump transaction successfully"

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Labgz;->a()V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 7
    .line 8
    sget-object p1, Labgx;->e:Lacfl;

    .line 9
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Error executing bump transaction"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Labgz;->a()V

    return-void
.end method
