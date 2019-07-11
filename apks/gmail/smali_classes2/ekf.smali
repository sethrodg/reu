.class final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field private final synthetic a:Lxxd;

.field private final synthetic b:Laflx;


# direct methods
.method constructor <init>(Lxxd;Laflx;)V
    .locals 0

    iput-object p1, p0, Lekf;->a:Lxxd;

    iput-object p2, p0, Lekf;->b:Laflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lekf;->a:Lxxd;

    invoke-interface {p1, p0}, Lxxd;->b(Lxsz;)V

    iget-object p1, p0, Lekf;->b:Laflx;

    iget-object v0, p0, Lekf;->a:Lxxd;

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lekf;->a:Lxxd;

    invoke-interface {v0, p0}, Lxxd;->b(Lxsz;)V

    instance-of v0, p1, Lxsy;

    if-eqz v0, :cond_3

    check-cast p1, Lxsy;

    invoke-interface {p1}, Lxsy;->c()Lxsw;

    move-result-object p1

    invoke-interface {p1}, Lxsw;->c()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lekf;->b:Laflx;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p1}, Lxsw;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    nop

    :goto_0
    invoke-virtual {v1, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lekf;->b:Laflx;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid error event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
