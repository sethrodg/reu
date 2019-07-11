.class public final synthetic Lqiq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqin;

.field private final b:Lacpp;

.field private final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lqin;Lacpp;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqiq;->a:Lqin;

    iput-object p2, p0, Lqiq;->b:Lacpp;

    iput-object p3, p0, Lqiq;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lqiq;->a:Lqin;

    iget-object v0, p0, Lqiq;->b:Lacpp;

    iget-object v1, p0, Lqiq;->c:Ljava/util/Collection;

    iget-object p1, p1, Lqin;->b:Lacoy;

    invoke-virtual {p1, v0, v1}, Lacoy;->a(Lacpp;Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
