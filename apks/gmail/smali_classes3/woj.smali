.class final Lwoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

.field private static final b:Lacpq;

.field private static final c:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "entity_sync_state"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwoj;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    .line 3
    sget-object v0, Lwoj;->b:Lacpq;

    const-string v1, "low_watermark"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 4
    sget-object v0, Lwoj;->b:Lacpq;

    const-string v1, "high_watermark"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 5
    sget-object v0, Lwoj;->b:Lacpq;

    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 6
    sget-object v0, Lwoj;->b:Lacpq;

    const-string v1, "entity_name"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoj;->c:Lacmh;

    .line 7
    sget-object v0, Lwoj;->b:Lacpq;

    sget-object v1, Lwoj;->c:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 8
    sget-object v0, Lwoj;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwoj;->a:Lacpo;

    return-void
.end method
