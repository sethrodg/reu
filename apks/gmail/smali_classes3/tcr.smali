.class final synthetic Ltcr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lrts;

.field private final c:Ltfl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lrts;Ltfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcr;->a:Ljava/lang/String;

    iput-object p2, p0, Ltcr;->b:Lrts;

    iput-object p3, p0, Ltcr;->c:Ltfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Ltcr;->a:Ljava/lang/String;

    iget-object v1, p0, Ltcr;->b:Lrts;

    iget-object v2, p0, Ltcr;->c:Ltfl;

    check-cast p1, Ltfq;

    invoke-interface {p1, v0, v1, v2}, Ltfq;->b(Ljava/lang/String;Lrts;Ltfl;)Laflh;

    move-result-object p1

    return-object p1
.end method
