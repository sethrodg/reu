.class public final Lxea;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxbz;",
        "Lwzv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxea;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxea;->a:Lacfl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    sget-object v0, Lxbz;->d:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 6

    .line 1
    check-cast p1, Lxbz;

    check-cast p2, Lwzv;

    .line 2
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v1, Lwzy;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lwzy;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lwzy;->a(I)Lwzl;

    move-result-object v3

    .line 5
    iget v4, v3, Lwzl;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p1, Lxbz;->b:Ljava/lang/String;

    .line 7
    iget-object v5, v3, Lwzl;->d:Lwws;

    if-nez v5, :cond_0

    .line 8
    sget-object v5, Lwws;->i:Lwws;

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 9
    :goto_1
    invoke-static {v5}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    nop

    invoke-virtual {v3, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v3}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v4, Lwzo;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lwzo;->a(I)Lwzo;

    .line 11
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lwzl;

    .line 12
    invoke-virtual {v1, v2, v3}, Lwzy;->a(ILwzl;)Lwzy;

    .line 9
    :cond_2
    :goto_2
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Lxea;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    invoke-interface {p1}, Lacfg;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lxea;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    .line 16
    iget-object p2, p2, Lwzv;->b:Ljava/lang/String;

    .line 17
    const-string v0, "Updating the decision to not display external resources by default for senders of messages in thread %s"

    invoke-interface {p1, v0, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    return-object p1
.end method
