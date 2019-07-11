.class public final Lpok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lpom;

.field public i:I


# direct methods
.method public constructor <init>(Lpom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpok;->a:Z

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lpok;->i:I

    .line 4
    iput-object p1, p0, Lpok;->h:Lpom;

    return-void
.end method

.method public constructor <init>(Lpom;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lpok;-><init>(Lpom;)V

    return-void
.end method

.method public static a(Lybz;)I
    .locals 1

    .line 1
    sget-object v0, Lybz;->b:Lybz;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpok;->h:Lpom;

    invoke-interface {v0, p0}, Lpom;->a(Lpok;)V

    return-void
.end method
