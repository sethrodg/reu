.class final synthetic Lsce;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Lrty;


# direct methods
.method constructor <init>(Lrty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsce;->a:Lrty;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lsce;->a:Lrty;

    check-cast p1, Lsby;

    invoke-interface {p1, v0}, Lsby;->a(Lrty;)Laflh;

    move-result-object p1

    return-object p1
.end method
