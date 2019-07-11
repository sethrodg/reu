.class final Lacvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lactz;
.implements Lacub;


# instance fields
.field private final a:Lacvv;

.field private final b:Ladac;


# direct methods
.method constructor <init>(Lacvv;Ladac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvw;->a:Lacvv;

    iput-object p2, p0, Lacvw;->b:Ladac;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Lacvv;->a()Lacum;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lacum;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lacvv;->b()Lacuq;

    move-result-object v0

    invoke-interface {v0}, Lacuq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lactz;
    .locals 3

    .line 1
    iget-object v0, p0, Lacvw;->b:Ladac;

    .line 2
    iget v1, v0, Ladac;->f:I

    .line 3
    const/4 v1, 0x1

    const-string v2, "Child section must be at an equal or lower level than the parent"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    .line 4
    invoke-static {}, Lacvw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lacvv;->b()Lacuq;

    move-result-object v1

    iget-object v2, p0, Lacvw;->a:Lacvv;

    .line 6
    iget-object v2, v2, Lacvv;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2, p1, v0}, Lacuq;->b(Ljava/lang/String;Ljava/lang/String;Ladac;)Lactz;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;D)Lactz;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lactz;"
        }
    .end annotation

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lactz;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lactz;
    .locals 0

    return-object p0
.end method

.method public final a(Laflh;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TT;>;)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(D)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;D)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
