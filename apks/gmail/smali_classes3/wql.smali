.class public final Lwql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Lackn;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lacpo;

.field private static final e:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "system_properties"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwql;->e:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwql;->a:Lacmh;

    .line 3
    sget-object v0, Lwql;->e:Lacpq;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwql;->b:Lacmh;

    .line 4
    sget-object v0, Lwql;->e:Lacpq;

    .line 5
    sget-object v1, Lackn;->d:Lackn;

    .line 6
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lacmd;

    const-string v3, "property"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lwql;->c:Lacmh;

    .line 7
    sget-object v0, Lwql;->e:Lacpq;

    sget-object v1, Lwql;->b:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 8
    sget-object v0, Lwql;->e:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwql;->d:Lacpo;

    return-void
.end method
