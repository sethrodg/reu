.class final synthetic Luxo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:Lrun;

.field private final c:Lusg;


# direct methods
.method constructor <init>(Luwi;Lrun;Lusg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxo;->a:Luwi;

    iput-object p2, p0, Luxo;->b:Lrun;

    iput-object p3, p0, Luxo;->c:Lusg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Luxo;->a:Luwi;

    iget-object v0, p0, Luxo;->b:Lrun;

    iget-object v1, p0, Luxo;->c:Lusg;

    .line 2
    iget-object v2, p1, Luwi;->q:Luwc;

    new-instance v3, Luxs;

    invoke-direct {v3, p1, v0, v1}, Luxs;-><init>(Luwi;Lrun;Lusg;)V

    .line 3
    iget p1, v0, Lrun;->l:I

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
    invoke-interface {v2, v3, p1}, Luwc;->a(Lafjt;Lrvq;)Laflh;

    move-result-object p1

    return-object p1
.end method
