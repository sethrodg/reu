.class public final Ljgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Mailbox.serverId"

    aput-object v2, v0, v1

    sput-object v0, Ljgm;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lokg;
    .locals 5

    .line 1
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    .line 2
    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    sget-object v1, Ljgm;->a:[Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 3
    const-string v2, "FROM "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "Mailbox"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 4
    const-string v2, "INNER JOIN "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "Account"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, " ON "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "Account._id"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "Mailbox.accountKey"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 5
    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const-string p0, "Account.emailAddress = ?"

    invoke-virtual {v0, p0, v3}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    new-array p0, v2, [Ljava/lang/Object;

    .line 6
    const-string v2, "0"

    aput-object v2, p0, v4

    .line 7
    const-string v2, "Mailbox.type = ?"

    invoke-virtual {v0, v2, p0}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    .line 8
    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    return-object p0
.end method
