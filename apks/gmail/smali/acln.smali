.class public final Lacln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

.field private static final b:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacpq;

    const-string v1, "foreign_key_list"

    invoke-direct {v0, v1}, Lacpq;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lacln;->b:Lacpq;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    sget-object v0, Lacln;->b:Lacpq;

    const-string v1, "sqe"

    invoke-virtual {v0, v1}, Lacpq;->e(Ljava/lang/String;)Lacmh;

    .line 3
    sget-object v0, Lacln;->b:Lacpq;

    const-string v1, "table"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 4
    sget-object v0, Lacln;->b:Lacpq;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 5
    sget-object v0, Lacln;->b:Lacpq;

    const-string v1, "to"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 6
    sget-object v0, Lacln;->b:Lacpq;

    const-string v1, "on_update"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    sget-object v0, Lacln;->b:Lacpq;

    const-string v1, "on_delete"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    sget-object v0, Lacln;->b:Lacpq;

    const-string v1, "match"

    invoke-virtual {v0, v1}, Lacpq;->b(Ljava/lang/String;)Lacmh;

    .line 7
    sget-object v0, Lacln;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lacln;->a:Lacpo;

    return-void
.end method
