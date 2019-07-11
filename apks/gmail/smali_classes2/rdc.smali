.class final synthetic Lrdc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrcs;

.field private final b:Lria;

.field private final c:Lqwy;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrcs;Lria;Lqwy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdc;->a:Lrcs;

    iput-object p2, p0, Lrdc;->b:Lria;

    iput-object p3, p0, Lrdc;->c:Lqwy;

    iput-object p4, p0, Lrdc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Lrdc;->a:Lrcs;

    iget-object v0, p0, Lrdc;->b:Lria;

    iget-object v1, p0, Lrdc;->c:Lqwy;

    iget-object v2, p0, Lrdc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lrcs;->a(Lria;Lqwy;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
