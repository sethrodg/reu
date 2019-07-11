.class final Ldwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ldwj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laeqq;->a:Laeqq;

    .line 3
    new-instance v1, Ldwm;

    invoke-direct {v1}, Ldwm;-><init>()V

    invoke-virtual {v0, v1}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object v0

    sput-object v0, Ldwj;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ldwj;->c:I

    .line 3
    iput p1, p0, Ldwj;->b:I

    return-void
.end method
