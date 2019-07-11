.class public final Lttw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ltrr;

.field public final c:Luir;

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lttw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lttw;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Ltrr;Luir;Lahuk;Lwnt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrr;",
            "Luir;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwnt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttw;->b:Ltrr;

    iput-object p2, p0, Lttw;->c:Luir;

    iput-object p3, p0, Lttw;->d:Lahuk;

    iput-object p4, p0, Lttw;->e:Lwnt;

    return-void
.end method
