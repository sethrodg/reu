.class final synthetic Ljap;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhkp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljap;->a:Landroid/content/Context;

    iput-object p2, p0, Ljap;->b:Lhkp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ljap;->a:Landroid/content/Context;

    iget-object v1, p0, Ljap;->b:Lhkp;

    check-cast p1, Lybv;

    .line 2
    new-instance v2, Lhkw;

    invoke-direct {v2}, Lhkw;-><init>()V

    new-instance v3, Ldzb;

    invoke-direct {v3}, Ldzb;-><init>()V

    sget-object v4, Ldze;->k:Ldze;

    invoke-virtual {v3, v4}, Ldzb;->a(Ldze;)V

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybv;

    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object v4

    .line 4
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljao;->a(Landroid/content/Context;Lhkp;Lhkw;Ldzb;Lybp;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
