.class final synthetic Lotq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Loto;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Loto;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotq;->a:Loto;

    iput-object p2, p0, Lotq;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lotq;->a:Loto;

    iget-object v1, p0, Lotq;->b:[Ljava/lang/String;

    check-cast p1, Lncx;

    iget-object v2, v0, Loto;->d:Laedb;

    invoke-interface {v2}, Laedb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngx;

    iget-object v0, v0, Loto;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v0, v1}, Lngx;->a(Lncx;Ljava/lang/String;[Ljava/lang/String;)Lnda;

    move-result-object p1

    return-object p1
.end method
