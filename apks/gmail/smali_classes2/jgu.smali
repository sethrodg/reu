.class public final Ljgu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    .line 3
    const-string v1, "DELETE "

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 4
    const-string v2, "FROM "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 5
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " IN ("

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 6
    const-string p2, "SELECT "

    invoke-virtual {v3, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string p2, "Account._id"

    invoke-virtual {v3, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 7
    invoke-virtual {v3, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string p2, "Account"

    invoke-virtual {v3, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 8
    const-string p2, "WHERE "

    invoke-virtual {v3, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, p3, v2

    const-string p0, "Account.emailAddress = ?"

    invoke-virtual {v3, p0, p3}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v3}, Lokj;->b()Lokg;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {p0}, Lokg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lokg;->c()[Ljava/lang/String;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p0}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    .line 10
    invoke-static {}, Lici;->a()Lici;

    move-result-object p2

    invoke-virtual {p2, p1}, Lici;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0}, Lokg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lokg;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
