.class public final Lwpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

.field private static final b:Lacpq;

.field private static final c:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "system_properties"

    invoke-static {v0}, Lacme;->a(Ljava/lang/String;)Lacpq;

    move-result-object v0

    .line 2
    sput-object v0, Lwpe;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->a()Lacmh;

    .line 3
    sget-object v0, Lwpe;->b:Lacpq;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lacpq;->c(Ljava/lang/String;)Lacmh;

    move-result-object v0

    sput-object v0, Lwpe;->c:Lacmh;

    .line 4
    sget-object v0, Lwpe;->b:Lacpq;

    .line 5
    sget-object v1, Lackn;->d:Lackn;

    .line 6
    invoke-static {v1}, Lacqj;->a(Laghl;)Lacqj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lacmd;

    const-string v3, "property"

    invoke-virtual {v0, v3, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    .line 7
    sget-object v0, Lwpe;->b:Lacpq;

    sget-object v1, Lwpe;->c:Lacmh;

    invoke-virtual {v0, v1}, Lacpq;->b(Lacmh;)Lacni;

    .line 8
    sget-object v0, Lwpe;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lwpe;->a:Lacpo;

    return-void
.end method
