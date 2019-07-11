.class final synthetic Ltof;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltod;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Ltod;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltof;->a:Ltod;

    iput-object p2, p0, Ltof;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltof;->a:Ltod;

    iget-object v1, p0, Ltof;->b:Lrun;

    check-cast p1, Lusd;

    .line 2
    iget-object v2, v0, Ltod;->d:Luwc;

    new-instance v3, Ltop;

    invoke-direct {v3, v0, p1}, Ltop;-><init>(Ltod;Lusd;)V

    .line 3
    iget p1, v1, Lrun;->l:I

    invoke-static {p1}, Lrvq;->a(I)Lrvq;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lrvq;->b:Lrvq;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-interface {v2, v3, p1}, Luwc;->b(Lafjt;Lrvq;)Laflh;

    move-result-object p1

    return-object p1
.end method
