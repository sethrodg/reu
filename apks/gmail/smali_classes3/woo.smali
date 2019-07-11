.class final Lwoo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

.field public static final b:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lacpo;

.field public static final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacpo;

.field public static final f:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lacpq;

.field private static final h:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "item_message_attachments"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwoo;->g:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    .line 3
    sget-object v0, Lwoo;->g:Lacpq;

    sget-object v1, Lwoq;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    .line 4
    sget-object v0, Lwoo;->g:Lacpq;

    const-string v1, "is_synced"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoo;->h:Lacmh;

    .line 5
    sget-object v0, Lwoo;->g:Lacpq;

    sget-object v1, Lwoo;->h:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 6
    sget-object v0, Lwoo;->g:Lacpq;

    const-string v1, "attachment_url"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 7
    sget-object v0, Lwoo;->g:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwoo;->a:Lacpo;

    .line 8
    sget-object v0, Lwoo;->g:Lacpq;

    const-string v1, "attachment_cache_key"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoo;->b:Lacmh;

    .line 9
    sget-object v0, Lwoo;->g:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwoo;->c:Lacpo;

    .line 10
    sget-object v0, Lwoo;->g:Lacpq;

    const-string v1, "attachment_file_name"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoo;->d:Lacmh;

    .line 11
    sget-object v0, Lwoo;->g:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwoo;->e:Lacpo;

    .line 12
    sget-object v0, Lwoo;->g:Lacpq;

    const-string v1, "attachment_hash"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwoo;->f:Lacmh;

    .line 13
    sget-object v0, Lwoo;->g:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    return-void
.end method
