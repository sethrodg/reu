.class final synthetic Ltca;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltca;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-wide v0, p0, Ltca;->a:J

    check-cast p1, Ltbv;

    invoke-interface {p1, v0, v1}, Ltbv;->a(J)Laflh;

    move-result-object p1

    return-object p1
.end method
