.class final synthetic Ltxj;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ltwc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxj;->a:Ltwc;

    iput-object p2, p0, Ltxj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltxj;->a:Ltwc;

    iget-object v1, p0, Ltxj;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryy;

    iget-object v3, v0, Ltwc;->w:Luri;

    iget-object v4, v2, Lryy;->b:Lwzv;

    if-nez v4, :cond_0

    .line 3
    sget-object v4, Lwzv;->t:Lwzv;

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 4
    :goto_1
    iget-object v4, v4, Lwzv;->b:Ljava/lang/String;

    iget-object v2, v2, Lryy;->b:Lwzv;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lwzv;->t:Lwzv;

    goto :goto_2

    .line 8
    :cond_1
    nop

    .line 6
    :goto_2
    invoke-static {v2}, Labyj;->a(Ljava/lang/Object;)Lahac;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    invoke-virtual {v3, v4, v2, v5, v6}, Luri;->a(Ljava/lang/String;Lahac;J)V

    goto :goto_0

    .line 9
    :cond_2
    return-void
.end method
