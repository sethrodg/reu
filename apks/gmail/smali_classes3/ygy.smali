.class public final Lygy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygv;


# instance fields
.field private final a:Lsby;

.field private final b:Lyqq;

.field private final c:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lxxi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lyps<",
            "Lxwx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lahuk<",
            "Lxww;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lxwa;


# direct methods
.method public constructor <init>(Lsby;Lyqq;Labxz;Labxz;Labxz;Lxwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsby;",
            "Lyqq;",
            "Labxz<",
            "Lxxi;",
            ">;",
            "Labxz<",
            "Lyps<",
            "Lxwx;",
            ">;>;",
            "Labxz<",
            "Lahuk<",
            "Lxww;",
            ">;>;",
            "Lxwa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygy;->a:Lsby;

    iput-object p2, p0, Lygy;->b:Lyqq;

    iput-object p3, p0, Lygy;->c:Labxz;

    iput-object p4, p0, Lygy;->d:Labxz;

    iput-object p5, p0, Lygy;->e:Labxz;

    iput-object p6, p0, Lygy;->f:Lxwa;

    return-void
.end method


# virtual methods
.method public final a(Lxtk;Lruq;Laaeo;Lrza;)Lygx;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxqj;",
            ">;",
            "Lruq;",
            "Laaeo;",
            "Lrza;",
            ")",
            "Lygx;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lruq;->i:Lrrx;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lrrx;->J:Lrrx;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 4
    :goto_0
    new-instance v10, Lygq;

    iget-object v4, p0, Lygy;->a:Lsby;

    iget-object v5, p0, Lygy;->b:Lyqq;

    iget-object v6, p0, Lygy;->c:Labxz;

    iget-object v7, p0, Lygy;->d:Labxz;

    iget-object v8, p0, Lygy;->e:Labxz;

    iget-object v9, p0, Lygy;->f:Lxwa;

    move-object v1, v10

    move-object v2, v0

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lygq;-><init>(Lrrx;Lrza;Lsby;Lyqq;Labxz;Labxz;Labxz;Lxwa;)V

    .line 5
    new-instance p4, Lygz;

    .line 6
    iget-object v0, v0, Lrrx;->n:Lrsa;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lrsa;->m:Lrsa;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-direct {p4, v0}, Lygz;-><init>(Lrsa;)V

    new-instance v0, Lygx;

    invoke-direct {v0, p1, p3, v10, p4}, Lygx;-><init>(Lxtk;Laaeo;Lygq;Lygz;)V

    .line 9
    iget-object p1, p2, Lruq;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Lztc;->b(Ljava/lang/String;)Z

    return-object v0
.end method
