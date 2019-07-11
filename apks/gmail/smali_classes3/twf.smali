.class final synthetic Ltwf;
.super Ljava/lang/Object;

# interfaces
.implements Ltzr;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ltwc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwf;->a:Ltwc;

    iput-object p2, p0, Ltwf;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Luqt;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwf;->a:Ltwc;

    iget-object v1, p0, Ltwf;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lrzn;->b:Lsac;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lsac;->r:Lsac;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v2, v2, Lsac;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzv;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltwc;->h:Lsiw;

    invoke-static {p1, v1}, Lsiw;->a(Luqt;Lwzv;)Laela;

    move-result-object p1

    :goto_1
    return-object p1
.end method
