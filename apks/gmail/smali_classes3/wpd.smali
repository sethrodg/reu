.class public final Lwpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

.field private static final b:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "write_sequence_id"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwpd;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    sget-object v0, Lwpd;->b:Lacpq;

    const-string v1, "constant_key"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    .line 3
    sget-object v0, Lwpd;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwpd;->a:Lacpo;

    return-void
.end method
