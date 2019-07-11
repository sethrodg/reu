.class final synthetic Lvba;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luyb;


# direct methods
.method constructor <init>(Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvba;->a:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lvba;->a:Luyb;

    .line 2
    iget-object v0, p1, Luyb;->F:Luvx;

    iget-boolean v0, v0, Luvx;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Luyb;->w:Ltie;

    invoke-virtual {p1}, Ltie;->a()Laflh;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
