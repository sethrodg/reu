.class public final Lyor;
.super Lxvg;
.source "SourceFile"

# interfaces
.implements Lyqx;


# static fields
.field public static final c:Lyqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyor;

    invoke-direct {v0}, Lyor;-><init>()V

    sput-object v0, Lyor;->c:Lyqx;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxvg;-><init>()V

    return-void
.end method

.method public static a(Lxvd;)Lxvd;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    sget-object v0, Lxvd;->a:Lxvd;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lyor;->c:Lyqx;

    return-object p0
.end method


# virtual methods
.method public final a(Lxsl;)Lyqg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsl<",
            "TT;>;)",
            "Lyqg<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lyqf;->a(Lxsl;)Lyqg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyqg;)Lyqg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyqg<",
            "TT;>;)",
            "Lyqg<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final bridge synthetic a(Lwwj;D)Lyqx;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic c(Lwwj;)Lyqx;
    .locals 0

    return-object p0
.end method

.method protected final d()Lxvd;
    .locals 1

    sget-object v0, Lyor;->c:Lyqx;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwwj;",
            ">;"
        }
    .end annotation

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lyqx;
    .locals 0

    return-object p0
.end method
