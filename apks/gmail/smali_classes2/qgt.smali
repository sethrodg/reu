.class final synthetic Lqgt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqgk;


# direct methods
.method constructor <init>(Lqgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgt;->a:Lqgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lqgt;->a:Lqgk;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lqgk;->d()Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    :goto_0
    return-object p1
.end method
