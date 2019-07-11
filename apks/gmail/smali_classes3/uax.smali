.class final synthetic Luax;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luax;->a:Ltzt;

    iput-object p2, p0, Luax;->b:Lacpp;

    iput-object p3, p0, Luax;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Luax;->a:Ltzt;

    iget-object v0, p0, Luax;->b:Lacpp;

    iget-object v1, p0, Luax;->c:Ljava/lang/Long;

    .line 2
    iget-object p1, p1, Ltzt;->m:Lujy;

    .line 3
    iget-object p1, p1, Lujy;->b:Lacoy;

    sget-object v2, Lwpx;->b:Lacmh;

    invoke-virtual {p1, v0, v2, v1}, Lacoy;->h(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
