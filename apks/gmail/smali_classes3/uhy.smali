.class public final synthetic Luhy;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luhu;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Luhu;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhy;->a:Luhu;

    iput-object p2, p0, Luhy;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luhy;->a:Luhu;

    iget-object v1, p0, Luhy;->b:Ljava/util/List;

    check-cast p1, Lruq;

    invoke-static {p1}, Luhu;->a(Lruq;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Luhu;->b:Lwto;

    invoke-interface {v0, p1, v1}, Lwto;->a(Lruq;Ljava/util/List;)Lruq;

    move-result-object p1

    :cond_0
    return-object p1
.end method
