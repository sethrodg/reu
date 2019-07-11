.class final synthetic Lfdh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfdd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfdd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdh;->a:Lfdd;

    iput-object p2, p0, Lfdh;->b:Ljava/lang/String;

    iput-object p3, p0, Lfdh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lfdh;->a:Lfdd;

    iget-object v1, p0, Lfdh;->b:Ljava/lang/String;

    iget-object v2, p0, Lfdh;->c:Ljava/lang/String;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyn;

    invoke-interface {p1}, Lxyn;->a()Lxyq;

    move-result-object p1

    invoke-interface {p1, v1}, Lxyq;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lfdd;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dynamic mail is missing when attempting to proxy XHR."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
