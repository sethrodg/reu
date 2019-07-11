.class final Lekc;
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

    iput-object p1, p0, Lekc;->a:Lxxd;

    iput-object p2, p0, Lekc;->b:Laflx;

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

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lekc;->a:Lxxd;

    invoke-interface {p1}, Lxxd;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lekc;->a:Lxxd;

    invoke-interface {p1, p0}, Lxxd;->b(Lxsz;)V

    iget-object p1, p0, Lekc;->b:Laflx;

    iget-object v0, p0, Lekc;->a:Lxxd;

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lekc;->a:Lxxd;

    invoke-interface {v0, p0}, Lxxd;->b(Lxsz;)V

    instance-of v0, p1, Lxsy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekc;->b:Laflx;

    new-instance v1, Lxuh;

    check-cast p1, Lxsy;

    invoke-interface {p1}, Lxsy;->c()Lxsw;

    move-result-object p1

    invoke-direct {v1, p1}, Lxuh;-><init>(Lxsw;)V

    .line 4
    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lekc;->b:Laflx;

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
