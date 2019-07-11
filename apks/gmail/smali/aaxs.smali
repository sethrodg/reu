.class final Laaxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnk;


# instance fields
.field private final a:Laady;

.field private final b:Lqke;

.field private final c:Laavn;


# direct methods
.method synthetic constructor <init>(Lqke;Laady;Laavn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaxs;->a:Laady;

    iput-object p1, p0, Laaxs;->b:Lqke;

    iput-object p3, p0, Laaxs;->c:Laavn;

    return-void
.end method


# virtual methods
.method public final a()Lxtf;
    .locals 2

    iget-object v0, p0, Laaxs;->a:Laady;

    invoke-interface {v0}, Laady;->t()Lxtf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtf;

    return-object v0
.end method

.method public final b()Lxst;
    .locals 2

    iget-object v0, p0, Laaxs;->a:Laady;

    invoke-interface {v0}, Laady;->h()Lxst;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxst;

    return-object v0
.end method

.method public final c()Lacty;
    .locals 2

    iget-object v0, p0, Laaxs;->b:Lqke;

    invoke-interface {v0}, Lqke;->c()Lacty;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacty;

    return-object v0
.end method

.method public final d()Lxox;
    .locals 2

    iget-object v0, p0, Laaxs;->c:Laavn;

    invoke-interface {v0}, Laavn;->d()Lxox;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxox;

    return-object v0
.end method
