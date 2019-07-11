.class final synthetic Ljfw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljfs;

.field private final b:J


# direct methods
.method constructor <init>(Ljfs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfw;->a:Ljfs;

    iput-wide p2, p0, Ljfw;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Ljfw;->a:Ljfs;

    iget-wide v1, p0, Ljfw;->b:J

    check-cast p1, Lhjx;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjx;

    iget-object v0, v0, Ljfs;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lhjx;->a(JLjava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
