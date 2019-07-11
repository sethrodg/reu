.class final Lhge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "+",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLxtk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhge;->a:J

    iput-object p3, p0, Lhge;->b:Lxtk;

    return-void
.end method
