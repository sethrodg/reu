.class public final synthetic Lrlz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrls;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Lrls;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlz;->a:Lrls;

    iput-object p2, p0, Lrlz;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrlz;->a:Lrls;

    iget-object v1, p0, Lrlz;->b:Lacpp;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lrls;->a:Lrne;

    invoke-virtual {v0, v1, p1}, Lrne;->b(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
