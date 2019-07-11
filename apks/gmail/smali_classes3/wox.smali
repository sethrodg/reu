.class final Lwox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

.field private static final b:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "local_bulk_op_work"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwox;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    .line 3
    sget-object v0, Lwox;->b:Lacpq;

    sget-object v1, Lwol;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    .line 4
    sget-object v0, Lwox;->b:Lacpq;

    const-string v1, "work_type"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    .line 5
    sget-object v0, Lwox;->b:Lacpq;

    .line 6
    sget-object v1, Lrre;->b:Lrre;

    .line 7
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lacmd;

    .line 8
    const-string v3, "affected_item_server_perm_ids"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    .line 9
    sget-object v0, Lwox;->b:Lacpq;

    const-string v1, "remaining_affected_item_count"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    .line 10
    sget-object v0, Lwox;->b:Lacpq;

    const-string v1, "has_items_to_create"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 11
    sget-object v0, Lwox;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwox;->a:Lacpo;

    return-void
.end method
