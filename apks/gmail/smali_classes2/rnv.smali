.class public final synthetic Lrnv;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lrnr;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Lrnr;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnv;->a:Lrnr;

    iput-object p2, p0, Lrnv;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p2, p0, Lrnv;->a:Lrnr;

    iget-object v0, p0, Lrnv;->b:Lacpp;

    check-cast p1, Laela;

    iget-object p2, p2, Lrnr;->a:Lrne;

    invoke-virtual {p2, v0, p1}, Lrne;->b(Lacpp;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
