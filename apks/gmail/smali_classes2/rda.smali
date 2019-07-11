.class public final synthetic Lrda;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrcs;

.field private final b:Lria;

.field private final c:Lqwy;


# direct methods
.method public constructor <init>(Lrcs;Lria;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrda;->a:Lrcs;

    iput-object p2, p0, Lrda;->b:Lria;

    iput-object p3, p0, Lrda;->c:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lrda;->a:Lrcs;

    iget-object v0, p0, Lrda;->b:Lria;

    iget-object v1, p0, Lrda;->c:Lqwy;

    .line 2
    iget-object p1, p1, Lrcs;->g:Lrfe;

    .line 3
    iget-object v1, v1, Lqwy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
