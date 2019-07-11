.class final Lwoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "label_counts"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwoy;->d:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    .line 3
    sget-object v0, Lwoy;->d:Lacpq;

    const-string v1, "label_server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 4
    sget-object v0, Lwoy;->d:Lacpq;

    const-string v1, "unread_count"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    .line 5
    sget-object v0, Lwoy;->d:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwoy;->a:Lacpo;

    .line 6
    sget-object v0, Lwoy;->d:Lacpq;

    const-string v1, "total_count"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoy;->b:Lacmh;

    .line 7
    sget-object v0, Lwoy;->d:Lacpq;

    const-string v1, "unseen_count"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoy;->c:Lacmh;

    .line 8
    sget-object v0, Lwoy;->d:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    return-void
.end method
