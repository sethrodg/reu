.class final synthetic Lafrf;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lahfk;

.field private final b:Lahcq;


# direct methods
.method constructor <init>(Lahfk;Lahcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrf;->a:Lahfk;

    iput-object p2, p0, Lafrf;->b:Lahcq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lafrf;->a:Lahfk;

    iget-object v1, p0, Lafrf;->b:Lahcq;

    check-cast p1, Lahcs;

    invoke-virtual {p1, v0, v1}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    return-object p1
.end method
