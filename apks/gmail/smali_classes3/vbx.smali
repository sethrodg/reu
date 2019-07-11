.class final Lvbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvbx;


# instance fields
.field public final b:Lafjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjt<",
            "Lqls;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luti;

.field public final d:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Lqls;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Lqls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v3

    .line 3
    sget-object v0, Lqls;->e:Lqls;

    .line 4
    invoke-virtual {v3, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v4

    .line 6
    sget-object v0, Lqls;->e:Lqls;

    .line 7
    invoke-virtual {v4, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Lvbx;

    new-instance v1, Lvca;

    invoke-direct {v1, v3}, Lvca;-><init>(Laflx;)V

    sget-object v2, Luti;->a:Luti;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvbx;-><init>(Lafjt;Luti;Laflx;Laflx;Z)V

    .line 9
    sput-object v6, Lvbx;->a:Lvbx;

    return-void
.end method

.method private constructor <init>(Lafjt;Luti;Laflx;Laflx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "Lqls;",
            ">;",
            "Luti;",
            "Laflx<",
            "Lqls;",
            ">;",
            "Laflx<",
            "Lqls;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbx;->b:Lafjt;

    iput-object p2, p0, Lvbx;->c:Luti;

    iput-object p3, p0, Lvbx;->d:Laflx;

    iput-object p4, p0, Lvbx;->f:Laflx;

    iput-boolean p5, p0, Lvbx;->e:Z

    return-void
.end method

.method constructor <init>(Lafjt;Luti;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "Lqls;",
            ">;",
            "Luti;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v3

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lvbx;-><init>(Lafjt;Luti;Laflx;Laflx;Z)V

    return-void
.end method
