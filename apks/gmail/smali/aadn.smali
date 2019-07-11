.class final Laadn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laafc<",
        "Lyay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laavt;

.field private final b:Lyqq;


# direct methods
.method constructor <init>(Laavt;Lyqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadn;->a:Laavt;

    iput-object p2, p0, Laadn;->b:Lyqq;

    return-void
.end method


# virtual methods
.method final a()Laafe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laafe<",
            "Lyay;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Laafe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laafe;-><init>(B)V

    .line 3
    new-instance v1, Laadm;

    sget-object v2, Lyfb;->a:Lyfb;

    iget-object v3, p0, Laadn;->a:Laavt;

    invoke-direct {v1, v2, v3}, Laadm;-><init>(Lyfb;Laavt;)V

    .line 4
    iget-object v2, v1, Laadm;->b:Lxtk;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Laafe;->a:Ljava/util/List;

    new-instance v5, Laafb;

    invoke-direct {v5, v1, v2, v3}, Laafb;-><init>(Ljava/lang/Object;Lxtk;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Laafe;

    invoke-direct {v1}, Laafe;-><init>()V

    iget-object v2, v0, Laafe;->a:Ljava/util/List;

    iput-object v2, v1, Laafe;->a:Ljava/util/List;

    iget-boolean v0, v0, Laafe;->b:Z

    iput-boolean v0, v1, Laafe;->b:Z

    return-object v1
.end method

.method public final a(Lyqg;Lxvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqg<",
            "Laafe<",
            "Lyay;",
            ">;>;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Laadn;->b:Lyqq;

    new-instance v1, Laadq;

    invoke-direct {v1, p0, p1, p2}, Laadq;-><init>(Laadn;Lyqg;Lxvd;)V

    invoke-virtual {v0, v1}, Ladcj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
