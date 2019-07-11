.class final Live;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liui;


# instance fields
.field private final synthetic a:Liuj;


# direct methods
.method constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Live;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Live;->a:Liuj;

    .line 2
    iget-object v0, v0, Liuj;->T:Lisv;

    .line 3
    invoke-virtual {v0}, Lisv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Live;->a:Liuj;

    iget-object v0, v0, Liuj;->t:Liwc;

    invoke-interface {v0}, Liwc;->g()V

    :cond_0
    return-void
.end method

.method public final a(Liuh;)V
    .locals 3

    .line 4
    .line 5
    iget-wide v0, p1, Liuh;->b:J

    .line 6
    iget-object v2, p0, Live;->a:Liuj;

    .line 7
    iget-object v2, v2, Liuj;->T:Lisv;

    .line 8
    invoke-virtual {v2, v0, v1}, Lisv;->a(J)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Live;->a:Liuj;

    .line 9
    iget-object v0, v0, Liuj;->w:Ljava/util/Map;

    .line 10
    iget-wide v1, p1, Liuh;->a:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Live;->a:Liuj;

    .line 13
    invoke-virtual {v0, p1}, Liuj;->a(Ljava/util/Set;)V

    return-void
.end method
