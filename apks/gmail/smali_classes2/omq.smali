.class final synthetic Lomq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lomq;->a:Ljava/util/List;

    check-cast p1, Lort;

    new-instance v1, Lomg;

    invoke-direct {v1, p1}, Lomg;-><init>(Lort;)V

    invoke-static {v0, v1}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
