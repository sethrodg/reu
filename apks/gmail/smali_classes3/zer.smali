.class final synthetic Lzer;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lxuu;

.field private final b:J


# direct methods
.method constructor <init>(Lxuu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzer;->a:Lxuu;

    iput-wide p2, p0, Lzer;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Lzer;->a:Lxuu;

    iget-wide v1, p0, Lzer;->b:J

    check-cast p1, Labfd;

    invoke-interface {p1, v0}, Labfd;->a(Lxuu;)Lyes;

    invoke-interface {p1, v1, v2}, Labfd;->a(J)Labfd;

    invoke-interface {p1}, Labfd;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
