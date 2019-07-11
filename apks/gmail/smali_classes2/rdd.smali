.class final synthetic Lrdd;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrcs;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrcs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdd;->a:Lrcs;

    iput-object p2, p0, Lrdd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrdd;->a:Lrcs;

    iget-object v1, p0, Lrdd;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lrcs;->h:Lrne;

    .line 3
    iget-object v0, v0, Lrne;->a:Lacoy;

    sget-object v2, Lrod;->c:Lacmh;

    sget-object v3, Lrod;->f:Lacmh;

    invoke-virtual {v0, p1, v2, v1, v3}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;)Laflh;

    move-result-object p1

    return-object p1
.end method
