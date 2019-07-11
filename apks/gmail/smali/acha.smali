.class final synthetic Lacha;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lacha;->a:J

    const/4 p1, 0x1

    iput p1, p0, Lacha;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-wide v0, p0, Lacha;->a:J

    iget v2, p0, Lacha;->b:I

    check-cast p1, Lachg;

    invoke-interface {p1, v0, v1, v2}, Lachg;->a(JI)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
