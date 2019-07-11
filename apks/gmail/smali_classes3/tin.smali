.class final synthetic Ltin;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltie;

.field private final b:I


# direct methods
.method constructor <init>(Ltie;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltin;->a:Ltie;

    iput p2, p0, Ltin;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Ltin;->a:Ltie;

    iget v0, p0, Ltin;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p1, Ltie;->c:Lthy;

    invoke-virtual {v1}, Lthy;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v1, p1, Ltie;->c:Lthy;

    invoke-virtual {v1}, Lthy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ltie;->a(I)Laflh;

    move-result-object p1

    .line 3
    :goto_2
    return-object p1
.end method
