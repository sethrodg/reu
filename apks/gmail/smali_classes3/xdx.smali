.class public final Lxdx;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxbx;",
        "Lwzv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lxfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxdx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxdx;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxbx;->d:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    .line 2
    new-instance v0, Lxfc;

    sget-object v1, Lxfs;->b:Lxfs;

    invoke-direct {v0, v1}, Lxfc;-><init>(Lxfs;)V

    iput-object v0, p0, Lxdx;->b:Lxfc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 5

    .line 1
    check-cast p1, Lxbx;

    check-cast p2, Lwzv;

    .line 2
    iget-object p1, p1, Lxbx;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 4
    check-cast v0, Lwzy;

    invoke-virtual {v0}, Lwzy;->c()Lwzy;

    .line 5
    iget-object v1, p2, Lwzv;->j:Laggk;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzl;

    .line 7
    iget-object v4, v3, Lwzl;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 11
    sget-object v0, Lxdx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not find draft with id: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lxdx;->b:Lxfc;

    invoke-virtual {p1, v0}, Lxfc;->a(Lwzy;)V

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    move-object p2, p1

    check-cast p2, Lwzv;

    .line 11
    :goto_2
    return-object p2
.end method
