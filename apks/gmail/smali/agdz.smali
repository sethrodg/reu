.class final Lagdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lagfg;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lagfg;->b()Lagfg;

    move-result-object v0

    iput-object v0, p0, Lagdz;->d:Lagfg;

    return-void
.end method

.method constructor <init>(Lagfg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lagdz;->d:Lagfg;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
