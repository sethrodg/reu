.class final synthetic Ljql;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljql;->a:Ljava/lang/String;

    iput-object p2, p0, Ljql;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljql;->a:Ljava/lang/String;

    iget-object v1, p0, Ljql;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljqi;->a(Ljava/lang/String;)Ljqu;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljqu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljqu;->b()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    nop

    :goto_0
    return v2
.end method
