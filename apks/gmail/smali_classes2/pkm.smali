.class public final Lpkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagud;

.field public final b:Ljava/lang/String;

.field public c:Laguc;

.field public d:Lagtl;

.field private final e:J


# direct methods
.method public constructor <init>(JLagud;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpkm;->e:J

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagud;

    iput-object p1, p0, Lpkm;->a:Lagud;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpkm;->b:Ljava/lang/String;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object v0, p0, Lpkm;->a:Lagud;

    invoke-interface {v0}, Lagud;->g()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lpkm;->e:J

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method
