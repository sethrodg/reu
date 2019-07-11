.class final synthetic Ludj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lruq;


# direct methods
.method constructor <init>(Lruq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludj;->a:Lruq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ludj;->a:Lruq;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Luhm;->a(Ljava/util/List;Lruq;)Lruq;

    move-result-object p1

    return-object p1
.end method
