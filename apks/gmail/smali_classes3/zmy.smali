.class final Lzmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsu;


# instance fields
.field private final a:Lyqq;

.field private final b:Lzsv;

.field private final c:Lzev;

.field private final d:Lzlt;

.field private final e:Lyra;

.field private final f:Lxhf;

.field private final g:Lxik;

.field private final h:Lacla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacla<",
            "Ltey;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lzst;


# direct methods
.method constructor <init>(Lyqq;Lzsv;Lzev;Lzlt;Lyra;Lxhf;Lxik;Lacla;Lzst;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqq;",
            "Lzsv;",
            "Lzev;",
            "Lzlt;",
            "Lyra;",
            "Lxhf;",
            "Lxik;",
            "Lacla<",
            "Ltey;",
            ">;",
            "Lzst;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzmy;->a:Lyqq;

    iput-object p2, p0, Lzmy;->b:Lzsv;

    iput-object p3, p0, Lzmy;->c:Lzev;

    iput-object p4, p0, Lzmy;->d:Lzlt;

    iput-object p5, p0, Lzmy;->e:Lyra;

    iput-object p6, p0, Lzmy;->f:Lxhf;

    iput-object p7, p0, Lzmy;->g:Lxik;

    iput-object p8, p0, Lzmy;->h:Lacla;

    iput-object p9, p0, Lzmy;->i:Lzst;

    return-void
.end method


# virtual methods
.method public final a(Laaev;Ljava/lang/String;)Laaer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaev;",
            "Ljava/lang/String;",
            ")",
            "Laaer<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v12, Lzmo;

    iget-object v1, p0, Lzmy;->a:Lyqq;

    iget-object v4, p0, Lzmy;->b:Lzsv;

    iget-object v5, p0, Lzmy;->c:Lzev;

    iget-object v6, p0, Lzmy;->d:Lzlt;

    iget-object v7, p0, Lzmy;->e:Lyra;

    .line 2
    iget-object v8, p0, Lzmy;->f:Lxhf;

    iget-object v9, p0, Lzmy;->g:Lxik;

    iget-object v10, p0, Lzmy;->h:Lacla;

    iget-object v11, p0, Lzmy;->i:Lzst;

    move-object v0, v12

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lzmo;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Laaev;Lzsv;Lzev;Lzlt;Lyra;Lxhf;Lxik;Lacla;Lzst;)V

    return-object v12
.end method
