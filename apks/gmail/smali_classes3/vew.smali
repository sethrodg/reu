.class final Lvew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lacmn;

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvgc;

.field public final f:Lumy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvew;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvew;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacmn;Lahuk;Laebt;Lvgc;Lumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lvgc;",
            "Lumy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvew;->b:Lacmn;

    iput-object p2, p0, Lvew;->c:Lahuk;

    iput-object p3, p0, Lvew;->d:Laebt;

    iput-object p4, p0, Lvew;->e:Lvgc;

    iput-object p5, p0, Lvew;->f:Lumy;

    return-void
.end method
