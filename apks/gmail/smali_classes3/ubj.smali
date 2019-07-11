.class final synthetic Lubj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Laebt;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubj;->a:Ltzt;

    iput-object p2, p0, Lubj;->b:Lacpp;

    iput-object p3, p0, Lubj;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lubj;->a:Ltzt;

    iget-object v1, p0, Lubj;->b:Lacpp;

    iget-object v2, p0, Lubj;->c:Laebt;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, p1, v3, v2}, Ltzt;->a(Lacpp;Ljava/util/Map;ILaebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
