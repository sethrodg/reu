.class final synthetic Lqfh;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lrrr;


# direct methods
.method constructor <init>(Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfh;->a:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqfh;->a:Lrrr;

    check-cast p1, Lrri;

    .line 2
    iget-object p1, p1, Lrri;->b:Lafue;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lafue;->I:Lafue;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p1, p1, Lafue;->b:Ljava/lang/String;

    iget-object v0, v0, Lrrr;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
