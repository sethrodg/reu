.class public final Lroe;
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

.field public static final d:Lacpo;

.field private static final e:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "imap_message_references"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lroe;->e:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lroe;->a:Lacmh;

    .line 3
    sget-object v0, Lroe;->e:Lacpq;

    sget-object v1, Lrod;->a:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->d(Lacmh;)Lacmh;

    move-result-object v0

    sput-object v0, Lroe;->b:Lacmh;

    .line 4
    sget-object v0, Lroe;->e:Lacpq;

    const-string v1, "rfc822_message_id_reference"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lroe;->c:Lacmh;

    .line 5
    sget-object v0, Lroe;->e:Lacpq;

    sget-object v1, Lroe;->b:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 6
    sget-object v0, Lroe;->e:Lacpq;

    sget-object v1, Lroe;->c:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->a(Lacmh;)Lacni;

    .line 7
    sget-object v0, Lroe;->e:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lroe;->d:Lacpo;

    return-void
.end method
