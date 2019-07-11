.class final synthetic Lyuz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lyuy;


# direct methods
.method constructor <init>(Lyuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuz;->a:Lyuy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyuz;->a:Lyuy;

    check-cast p1, Lxsu;

    iget-object v0, v0, Lyuy;->v:Ljava/util/List;

    const-string v1, "^r_btms"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
