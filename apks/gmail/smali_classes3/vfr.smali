.class final synthetic Lvfr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvfh;

.field private final b:Z


# direct methods
.method constructor <init>(Lvfh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfr;->a:Lvfh;

    iput-boolean p2, p0, Lvfr;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object p1, p0, Lvfr;->a:Lvfh;

    iget-boolean v0, p0, Lvfr;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lvfh;->a(I)V

    goto :goto_0

    :cond_0
    sget v0, Lvfh;->c:I

    invoke-virtual {p1, v0}, Lvfh;->a(I)V

    .line 4
    nop

    .line 2
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
