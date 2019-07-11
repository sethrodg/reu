.class public final Lrod;
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Lqxb;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lacpo;

.field public static final l:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lacpo;

.field private static final n:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "imap_messages"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lrod;->n:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lrod;->a:Lacmh;

    .line 3
    sget-object v0, Lrod;->n:Lacpq;

    const-string v1, "date"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrod;->b:Lacmh;

    .line 4
    sget-object v0, Lrod;->n:Lacpq;

    const-string v1, "permanent_local_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrod;->c:Lacmh;

    .line 5
    sget-object v0, Lrod;->n:Lacpq;

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrod;->d:Lacmh;

    .line 6
    sget-object v0, Lrod;->n:Lacpq;

    const-string v1, "rfc822_message_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrod;->e:Lacmh;

    .line 7
    sget-object v0, Lrod;->n:Lacpq;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lacpq;->d(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrod;->f:Lacmh;

    .line 8
    sget-object v0, Lrod;->n:Lacpq;

    const-string v1, "thread_id"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrod;->g:Lacmh;

    .line 9
    sget-object v0, Lrod;->n:Lacpq;

    const-string v1, "folder_name"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrod;->h:Lacmh;

    .line 10
    sget-object v0, Lrod;->n:Lacpq;

    .line 11
    sget-object v1, Lqxb;->i:Lqxb;

    .line 12
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lacmd;

    const-string v3, "message_proto"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    sput-object v0, Lrod;->i:Lacmh;

    .line 13
    sget-object v0, Lrod;->n:Lacpq;

    const-string v1, "is_unread"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrod;->j:Lacmh;

    .line 14
    sget-object v0, Lrod;->n:Lacpq;

    sget-object v1, Lrod;->b:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    sget-object v0, Lrod;->n:Lacpq;

    sget-object v1, Lrod;->c:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 15
    sget-object v0, Lrod;->n:Lacpq;

    sget-object v1, Lrod;->d:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 16
    sget-object v0, Lrod;->n:Lacpq;

    sget-object v1, Lrod;->e:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    sget-object v0, Lrod;->n:Lacpq;

    sget-object v1, Lrod;->f:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    sget-object v0, Lrod;->n:Lacpq;

    sget-object v1, Lrod;->g:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    sget-object v0, Lrod;->n:Lacpq;

    sget-object v1, Lrod;->h:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 17
    sget-object v0, Lrod;->n:Lacpq;

    sget-object v1, Lrod;->j:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 18
    sget-object v0, Lrod;->n:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lrod;->k:Lacpo;

    .line 19
    sget-object v0, Lrod;->n:Lacpq;

    const-string v1, "is_starred"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrod;->l:Lacmh;

    .line 20
    sget-object v0, Lrod;->n:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lrod;->m:Lacpo;

    return-void
.end method
