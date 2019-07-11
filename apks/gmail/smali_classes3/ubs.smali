.class final synthetic Lubs;
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

    iput-object p1, p0, Lubs;->a:Ltzt;

    iput-object p2, p0, Lubs;->b:Lacpp;

    iput-object p3, p0, Lubs;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lubs;->a:Ltzt;

    iget-object v1, p0, Lubs;->b:Lacpp;

    iget-object v2, p0, Lubs;->c:Ljava/lang/Long;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Ltzt;->r:Lujz;

    invoke-static {p1, v2}, Lurc;->a(Ljava/lang/String;Ljava/lang/Long;)Lurc;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lujz;->a(Lacpp;Lurc;)Laflh;

    move-result-object p1

    return-object p1
.end method
