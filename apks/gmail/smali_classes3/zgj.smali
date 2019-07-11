.class final Lzgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lyqq;

.field public final c:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqmq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lvhs;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lacdf;

.field public final f:Lacdh;

.field public final g:Z

.field public final h:Lacdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzgj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzgj;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lyqq;Lahac;Lahac;Lacdf;Lacdh;ZLacdo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqq;",
            "Lahac<",
            "Lqmq;",
            ">;",
            "Lahac<",
            "Lvhs;",
            ">;",
            "Lacdf;",
            "Lacdh;",
            "Z",
            "Lacdo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgj;->b:Lyqq;

    iput-object p2, p0, Lzgj;->c:Lahac;

    iput-object p3, p0, Lzgj;->d:Lahac;

    iput-object p4, p0, Lzgj;->e:Lacdf;

    iput-object p5, p0, Lzgj;->f:Lacdh;

    iput-boolean p6, p0, Lzgj;->g:Z

    iput-object p7, p0, Lzgj;->h:Lacdo;

    return-void
.end method
