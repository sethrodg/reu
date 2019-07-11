.class public final Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Account.senderName"

    aput-object v3, v1, v2

    sput-object v1, Ljgf;->a:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "HostAuth.address"

    aput-object v3, v1, v2

    const-string v3, "HostAuth.port"

    aput-object v3, v1, v0

    const/4 v3, 0x2

    const-string v4, "HostAuth.flags"

    aput-object v4, v1, v3

    const/4 v4, 0x3

    const-string v5, "HostAuth.login"

    aput-object v5, v1, v4

    const/4 v5, 0x4

    const-string v6, "HostAuth.password"

    aput-object v6, v1, v5

    const/4 v6, 0x5

    const-string v7, "HostAuth.credentialKey"

    aput-object v7, v1, v6

    sput-object v1, Ljgf;->b:[Ljava/lang/String;

    .line 3
    new-array v1, v5, [Ljava/lang/String;

    const-string v5, "Credential.accessToken"

    aput-object v5, v1, v2

    const-string v2, "Credential.refreshToken"

    aput-object v2, v1, v0

    const-string v0, "Credential.expiration"

    aput-object v0, v1, v3

    const-string v0, "Credential.provider"

    aput-object v0, v1, v4

    sput-object v1, Ljgf;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)Lokg;
    .locals 3

    .line 1
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    .line 2
    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    sget-object v1, Ljgf;->c:[Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 3
    const-string v2, "FROM "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "Credential"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 4
    const-string v2, "INNER JOIN "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "HostAuth"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, " ON "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "Credential._id"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "HostAuth.credentialKey"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 5
    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    const-string p0, "credentialKey = ?"

    invoke-virtual {v0, p0, v2}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lokg;
    .locals 4

    .line 6
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    .line 7
    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    sget-object v1, Ljgf;->b:[Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    sget-object v1, Ljgf;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 8
    const-string v2, "FROM "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "Account"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 9
    const-string v2, "INNER JOIN "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "HostAuth"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, " ON "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "Account.hostAuthKeyRecv"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "HostAuth._id"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 10
    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "emailAddress = ?"

    invoke-virtual {v0, p0, v2}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lokg;
    .locals 4

    .line 1
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    .line 2
    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    sget-object v1, Ljgf;->b:[Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    sget-object v1, Ljgf;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 3
    const-string v2, "FROM "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "Account"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 4
    const-string v2, "INNER JOIN "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "HostAuth"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, " ON "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "Account.hostAuthKeySend"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, "HostAuth._id"

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 5
    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "emailAddress = ?"

    invoke-virtual {v0, p0, v2}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    return-object p0
.end method
