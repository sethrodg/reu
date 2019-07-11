.class public final Lrof;
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

.field public static final c:Lacpo;

.field private static final d:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "imap_whitelisted_display_external_resources_senders"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lrof;->d:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    move-result-object v0

    sput-object v0, Lrof;->a:Lacmh;

    .line 3
    sget-object v0, Lrof;->d:Lacpq;

    const-string v1, "canonicalized_sender_email_address"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lrof;->b:Lacmh;

    .line 4
    sget-object v0, Lrof;->d:Lacpq;

    sget-object v1, Lrof;->b:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 5
    sget-object v0, Lrof;->d:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lrof;->c:Lacpo;

    return-void
.end method
