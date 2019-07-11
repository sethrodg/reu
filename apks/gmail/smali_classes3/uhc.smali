.class final synthetic Luhc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lugw;

.field private final b:Z

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lugw;ZLacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhc;->a:Lugw;

    iput-boolean p2, p0, Luhc;->b:Z

    iput-object p3, p0, Luhc;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Luhc;->a:Lugw;

    iget-boolean v1, p0, Luhc;->b:Z

    iget-object v2, p0, Luhc;->c:Lacpp;

    check-cast p1, Luse;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lugw;->d:Lulg;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lulg;->a(Lacpp;Luse;Z)Laflh;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lugw;->d:Lulg;

    invoke-virtual {v0, v2, p1}, Lulg;->a(Lacpp;Luse;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
