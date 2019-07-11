.class final synthetic Ltbl;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltbk;

.field private final b:J


# direct methods
.method constructor <init>(Ltbk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbl;->a:Ltbk;

    iput-wide p2, p0, Ltbl;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    iget-object v0, p0, Ltbl;->a:Ltbk;

    iget-wide v1, p0, Ltbl;->b:J

    iget-object v0, v0, Ltbk;->c:Lumx;

    invoke-interface {v0, p1, v1, v2}, Lumx;->a(Lacpp;J)Laflh;

    move-result-object p1

    return-object p1
.end method
