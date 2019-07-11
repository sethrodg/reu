.class final synthetic Lrqi;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lrpt;

.field private final b:Lqwy;

.field private final c:Z

.field private final d:Laemh;


# direct methods
.method constructor <init>(Lrpt;Lqwy;ZLaemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqi;->a:Lrpt;

    iput-object p2, p0, Lrqi;->b:Lqwy;

    iput-boolean p3, p0, Lrqi;->c:Z

    iput-object p4, p0, Lrqi;->d:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrqi;->a:Lrpt;

    iget-object v1, p0, Lrqi;->b:Lqwy;

    iget-boolean v2, p0, Lrqi;->c:Z

    iget-object v3, p0, Lrqi;->d:Laemh;

    check-cast p1, Laela;

    check-cast p2, Laela;

    if-eqz v2, :cond_0

    .line 2
    sget-object v3, Laerq;->a:Laerq;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v3, p1, p2}, Lrpt;->a(Lqwy;Laemh;Laela;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
