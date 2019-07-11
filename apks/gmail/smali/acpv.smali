.class final synthetic Lacpv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacpp;

.field private final b:Lacoa;


# direct methods
.method constructor <init>(Lacpp;Lacoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpv;->a:Lacpp;

    iput-object p2, p0, Lacpv;->b:Lacoa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Lacpv;->a:Lacpp;

    iget-object v1, p0, Lacpv;->b:Lacoa;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lacpp;->d:Lacoe;

    invoke-virtual {v0, v1, v2, p1}, Lacpp;->b(Lacoc;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method
