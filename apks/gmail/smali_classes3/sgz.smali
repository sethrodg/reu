.class final synthetic Lsgz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Z

.field private final b:Lactz;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(ZLactz;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsgz;->a:Z

    iput-object p2, p0, Lsgz;->b:Lactz;

    iput-object p3, p0, Lsgz;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean p1, p0, Lsgz;->a:Z

    iget-object v0, p0, Lsgz;->b:Lactz;

    iget-object v1, p0, Lsgz;->c:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 2
    const-string p1, "notAllChangesSingleItem"

    invoke-interface {v0, p1, v3}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    sget-object p1, Lsgy;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Not all change intents were single item changes."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsll;

    invoke-virtual {v1}, Lsll;->a()Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "notAllChangesPublished"

    invoke-interface {v0, p1, v3}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    sget-object p1, Lsgy;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    .line 4
    iget-object v0, v1, Lsll;->a:Lslm;

    .line 5
    const-string v1, "Found one pending change not published by all relevant observers: %s"

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    goto :goto_0

    :cond_2
    nop

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    :goto_0
    return-object v2
.end method
