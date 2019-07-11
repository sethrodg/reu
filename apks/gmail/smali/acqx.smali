.class public final Lacqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

.field private static final b:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacpq;

    const-string v1, "table_info"

    invoke-direct {v0, v1}, Lacpq;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lacqx;->b:Lacpq;

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    .line 3
    sget-object v0, Lacqx;->b:Lacpq;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 4
    sget-object v0, Lacqx;->b:Lacpq;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 5
    sget-object v0, Lacqx;->b:Lacpq;

    const-string v1, "notnull"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 6
    sget-object v0, Lacqx;->b:Lacpq;

    const-string v1, "dflt_value"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 7
    sget-object v0, Lacqx;->b:Lacpq;

    const-string v1, "pk"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 8
    sget-object v0, Lacqx;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lacqx;->a:Lacpo;

    return-void
.end method
