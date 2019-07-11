.class final Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lr;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax;->a:Ljava/lang/Object;

    sget-object p1, Lo;->a:Lo;

    iget-object v0, p0, Lax;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo;->b(Ljava/lang/Class;)Lr;

    move-result-object p1

    iput-object p1, p0, Lax;->b:Lr;

    return-void
.end method


# virtual methods
.method public final a(Lag;Lab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax;->b:Lr;

    iget-object v1, p0, Lax;->a:Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lr;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lr;->a(Ljava/util/List;Lag;Lab;Ljava/lang/Object;)V

    iget-object v0, v0, Lr;->a:Ljava/util/Map;

    sget-object v2, Lab;->ON_ANY:Lab;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lr;->a(Ljava/util/List;Lag;Lab;Ljava/lang/Object;)V

    return-void
.end method
