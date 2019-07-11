.class final synthetic Lere;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Liig;


# direct methods
.method constructor <init>(Liig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lere;->a:Liig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lere;->a:Liig;

    check-cast p1, Lyem;

    .line 2
    invoke-interface {p1}, Lyem;->a()Lyel;

    move-result-object v1

    sget-object v2, Lyel;->a:Lyel;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Liig;->c()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-interface {p1}, Lyem;->a()Lyel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Initial sync failed and returned result: "

    .line 5
    nop

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method
