.class public final Lwqg;
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
            "Ljava/lang/String;",
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

.field public static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lacpo;

.field private static final g:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "label_counts"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwqg;->g:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lwqg;->a:Lacmh;

    .line 3
    sget-object v0, Lwqg;->g:Lacpq;

    const-string v1, "label_server_perm_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqg;->b:Lacmh;

    .line 4
    sget-object v0, Lwqg;->g:Lacpq;

    const-string v1, "unread_count"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqg;->c:Lacmh;

    .line 5
    sget-object v0, Lwqg;->g:Lacpq;

    const-string v1, "total_count"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqg;->d:Lacmh;

    .line 6
    sget-object v0, Lwqg;->g:Lacpq;

    const-string v1, "unseen_count"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwqg;->e:Lacmh;

    .line 7
    sget-object v0, Lwqg;->g:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwqg;->f:Lacpo;

    return-void
.end method
