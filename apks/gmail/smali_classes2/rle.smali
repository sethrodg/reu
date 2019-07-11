.class public final synthetic Lrle;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrlb;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Lrlb;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrle;->a:Lrlb;

    iput-object p2, p0, Lrle;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lrle;->a:Lrlb;

    iget-object v2, p0, Lrle;->b:Lacpp;

    check-cast p1, Lqwy;

    .line 2
    iget-object v1, v0, Lrlb;->a:Lacoy;

    sget-object v3, Lrob;->b:Lacmh;

    .line 3
    iget-object v4, p1, Lqwy;->b:Ljava/lang/String;

    .line 4
    sget-object v5, Lrob;->e:Lacmh;

    iget p1, p1, Lqwy;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lacoy;->e(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
