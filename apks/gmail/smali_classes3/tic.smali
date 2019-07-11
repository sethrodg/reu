.class final Ltic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutj;

.field public b:J

.field public c:I

.field public final d:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Lutv;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method constructor <init>(Lutj;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltic;->a:Lutj;

    iput-wide p2, p0, Ltic;->b:J

    iput p4, p0, Ltic;->e:I

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object p1

    iput-object p1, p0, Ltic;->d:Laflx;

    return-void
.end method
