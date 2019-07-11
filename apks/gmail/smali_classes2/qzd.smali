.class final synthetic Lqzd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqyz;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqyz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzd;->a:Lqyz;

    iput-object p2, p0, Lqzd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lqzd;->a:Lqyz;

    iget-object v1, p0, Lqzd;->b:Ljava/lang/String;

    check-cast p1, Laebt;

    .line 2
    sget-object v2, Lrgi;->c:Lrgi;

    invoke-virtual {v0, v1, v2}, Lqyz;->a(Ljava/lang/String;Lrgi;)Laflh;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
