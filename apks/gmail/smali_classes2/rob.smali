.class public final Lrob;
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
            "Ljava/lang/Long;",
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

.field public static final g:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lacpo;

.field private static final j:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "imap_folders"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lrob;->j:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lrob;->a:Lacmh;

    .line 3
    sget-object v0, Lrob;->j:Lacpq;

    const-string v1, "folder_name"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrob;->b:Lacmh;

    .line 4
    sget-object v0, Lrob;->j:Lacpq;

    const-string v1, "folder_type"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrob;->c:Lacmh;

    .line 5
    sget-object v0, Lrob;->j:Lacpq;

    const-string v1, "highest_mod_seq"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrob;->d:Lacmh;

    .line 6
    sget-object v0, Lrob;->j:Lacpq;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrob;->e:Lacmh;

    .line 7
    sget-object v0, Lrob;->j:Lacpq;

    sget-object v1, Lrob;->b:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    sget-object v0, Lrob;->j:Lacpq;

    sget-object v1, Lrob;->c:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    sget-object v0, Lrob;->j:Lacpq;

    sget-object v1, Lrob;->e:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 8
    sget-object v0, Lrob;->j:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lrob;->f:Lacpo;

    .line 9
    sget-object v0, Lrob;->j:Lacpq;

    const-string v1, "num_messages_to_sync"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrob;->g:Lacmh;

    .line 10
    sget-object v0, Lrob;->j:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    .line 11
    sget-object v0, Lrob;->j:Lacpq;

    const-string v1, "no_select"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrob;->h:Lacmh;

    .line 12
    sget-object v0, Lrob;->j:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lrob;->i:Lacpo;

    return-void
.end method
