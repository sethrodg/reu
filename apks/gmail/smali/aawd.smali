.class final Laawd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycz;


# instance fields
.field private final a:Lycz;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method synthetic constructor <init>(Lycz;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawd;->a:Lycz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laawd;->b:Ljava/util/List;

    iput-object p3, p0, Laawd;->c:Ljava/lang/String;

    iput-boolean p4, p0, Laawd;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laawd;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lydk;Laebt;Lxsl;Lxvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydk;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laawd;->a:Lycz;

    .line 3
    iget-boolean v1, p0, Laawd;->d:Z

    if-nez v1, :cond_0

    .line 4
    sget-object p2, Laeai;->a:Laeai;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lycz;->a(Lydk;Laebt;Lxsl;Lxvd;)V

    return-void
.end method

.method public final a(Lydk;Lxsl;Lxvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydk;",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Laawd;->a:Lycz;

    .line 8
    iget-boolean v1, p0, Laawd;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laawd;->c:Ljava/lang/String;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Laeai;->a:Laeai;

    .line 9
    :goto_0
    invoke-interface {v0, p1, v1, p2, p3}, Lycz;->a(Lydk;Laebt;Lxsl;Lxvd;)V

    return-void
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final c()Lyde;
    .locals 1

    iget-object v0, p0, Laawd;->a:Lycz;

    invoke-interface {v0}, Lycz;->c()Lyde;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
