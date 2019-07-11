.class public final Lrhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrhe;

.field public static final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lrhe;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lrhe;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v0

    invoke-virtual {v0}, Lrhd;->a()Lrhe;

    move-result-object v0

    sput-object v0, Lrhb;->a:Lrhe;

    .line 2
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v0

    const-string v1, "Y! Conversations"

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrhd;->a(Laela;)Lrhd;

    sget-object v1, Lqwx;->d:Lqwx;

    sget-object v2, Lqwx;->f:Lqwx;

    .line 3
    const-string v3, "Draft"

    const-string v4, "Bulk Mail"

    invoke-static {v1, v3, v2, v4}, Laekn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laekn;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lrhd;->a(Laekn;)Lrhd;

    .line 5
    invoke-virtual {v0}, Lrhd;->a()Lrhe;

    move-result-object v0

    sput-object v0, Lrhb;->c:Lrhe;

    .line 6
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    .line 7
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    sget-object v2, Lqwx;->g:Lqwx;

    sget-object v3, Lqwx;->h:Lqwx;

    .line 8
    const-string v4, "Sent Messages"

    const-string v5, "Deleted Messages"

    invoke-static {v2, v4, v3, v5}, Laekn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laekn;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lrhd;->a(Laekn;)Lrhd;

    .line 10
    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 11
    const-string v2, "imap.mail.me.com"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 12
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrhd;->a(Z)Lrhd;

    const-string v3, "Outbox"

    const-string v4, "Notes"

    invoke-static {v4, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrhd;->a(Laela;)Lrhd;

    sget-object v4, Lqwx;->h:Lqwx;

    .line 13
    const-string v5, "Deleted"

    invoke-static {v4, v5}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Laerg;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v5, v7, v2

    invoke-direct {v6, v7, v2}, Laerg;-><init>([Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v6}, Lrhd;->a(Laekn;)Lrhd;

    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 15
    const-string v4, "imap-mail.outlook.com"

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 16
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    .line 17
    const-string v9, "Calendar"

    const-string v10, "Contacts"

    const-string v11, "Journal"

    const-string v12, "Notes"

    const-string v13, "Outbox"

    const-string v14, "Sync Issues"

    const-string v15, "Tasks"

    invoke-static/range {v9 .. v15}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Lrhd;->a(Laela;)Lrhd;

    .line 19
    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 20
    const-string v4, "outlook.office365.com"

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lrhb;->c:Lrhe;

    .line 21
    const-string v4, "imap.mail.yahoo.com"

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lrhb;->c:Lrhe;

    .line 22
    const-string v4, "imap.mail.yahoo.co.jp"

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 23
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrhd;->b(Z)Lrhd;

    invoke-virtual {v1, v2}, Lrhd;->c(Z)Lrhd;

    sget-object v9, Lqwx;->d:Lqwx;

    sget-object v11, Lqwx;->g:Lqwx;

    sget-object v13, Lqwx;->h:Lqwx;

    sget-object v15, Lqwx;->f:Lqwx;

    sget-object v17, Lqwx;->c:Lqwx;

    .line 24
    const-string v10, "\u0427\u0435\u0440\u043d\u043e\u0432\u0438\u043a\u0438"

    const-string v12, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u043d\u044b\u0435"

    const-string v14, "\u041a\u043e\u0440\u0437\u0438\u043d\u0430"

    const-string v16, "\u0421\u043f\u0430\u043c"

    const-string v18, "\u0410\u0440\u0445\u0438\u0432"

    invoke-static/range {v9 .. v18}, Laekn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laekn;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Lrhd;->a(Laekn;)Lrhd;

    .line 26
    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 27
    const-string v4, "imap.mail.ru"

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 28
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    const-string v4, "Notebook"

    const-string v5, "Saved/SavedIMs"

    invoke-static {v4, v5}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrhd;->a(Laela;)Lrhd;

    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 29
    const-string v4, "imap.aol.com"

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 30
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    const-string v4, "\u0418\u0441\u0445\u043e\u0434\u044f\u0449\u0438\u0435"

    invoke-static {v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrhd;->a(Laela;)Lrhd;

    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 31
    const-string v5, "imap.yandex.com"

    invoke-virtual {v0, v5, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 32
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    invoke-static {v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrhd;->a(Laela;)Lrhd;

    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 33
    const-string v4, "imap.yandex.ru"

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 34
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrhd;->a(Laela;)Lrhd;

    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 35
    const-string v4, "imap.mail.com"

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 36
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrhd;->a(Laela;)Lrhd;

    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 37
    const-string v4, "imap.gmx.com"

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 38
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrhd;->a(Laela;)Lrhd;

    sget-object v9, Lqwx;->d:Lqwx;

    sget-object v11, Lqwx;->g:Lqwx;

    sget-object v13, Lqwx;->h:Lqwx;

    sget-object v15, Lqwx;->f:Lqwx;

    sget-object v17, Lqwx;->c:Lqwx;

    .line 39
    const-string v10, "Entw\u00fcrfe"

    const-string v12, "Gesendet"

    const-string v14, "Gel\u00f6scht"

    const-string v16, "Spamverdacht"

    const-string v18, "Archiv"

    invoke-static/range {v9 .. v18}, Laekn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laekn;

    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Lrhd;->a(Laekn;)Lrhd;

    .line 41
    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 42
    const-string v4, "imap.gmx.net"

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 43
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrhd;->a(Laela;)Lrhd;

    sget-object v9, Lqwx;->d:Lqwx;

    sget-object v11, Lqwx;->g:Lqwx;

    sget-object v13, Lqwx;->h:Lqwx;

    sget-object v15, Lqwx;->f:Lqwx;

    sget-object v17, Lqwx;->c:Lqwx;

    .line 44
    const-string v10, "Entw\u00fcrfe"

    const-string v12, "Gesendet"

    const-string v14, "Gel\u00f6scht"

    const-string v16, "Spamverdacht"

    const-string v18, "Archiv"

    invoke-static/range {v9 .. v18}, Laekn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laekn;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lrhd;->a(Laekn;)Lrhd;

    .line 46
    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 47
    const-string v3, "imap.web.de"

    invoke-virtual {v0, v3, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 48
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrhd;->d(Z)Lrhd;

    invoke-virtual {v1, v2}, Lrhd;->e(Z)Lrhd;

    invoke-virtual {v1, v8}, Lrhd;->f(Z)Lrhd;

    const-string v3, "\ub0b4\uac8c\uc4f4\ud3b8\uc9c0\ud568"

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrhd;->a(Laela;)Lrhd;

    sget-object v4, Lqwx;->g:Lqwx;

    sget-object v6, Lqwx;->h:Lqwx;

    sget-object v8, Lqwx;->f:Lqwx;

    .line 49
    const-string v5, "Sent Messages"

    const-string v7, "Deleted Messages"

    const-string v9, "\uc2a4\ud338\ud3b8\uc9c0\ud568"

    invoke-static/range {v4 .. v9}, Laekn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laekn;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lrhd;->a(Laekn;)Lrhd;

    .line 51
    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 52
    const-string v3, "imap.hanmail.net"

    invoke-virtual {v0, v3, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 53
    invoke-static {}, Lrhe;->i()Lrhd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrhd;->d(Z)Lrhd;

    invoke-virtual {v1, v2}, Lrhd;->e(Z)Lrhd;

    const-string v2, "\ub0b4\uac8c\uc4f4\uba54\uc77c\ud568"

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrhd;->a(Laela;)Lrhd;

    sget-object v3, Lqwx;->g:Lqwx;

    sget-object v5, Lqwx;->h:Lqwx;

    sget-object v7, Lqwx;->f:Lqwx;

    .line 54
    const-string v4, "Sent Messages"

    const-string v6, "Deleted Messages"

    const-string v8, "\uc2a4\ud338\uba54\uc77c\ud568"

    invoke-static/range {v3 .. v8}, Laekn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laekn;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lrhd;->a(Laekn;)Lrhd;

    .line 56
    invoke-virtual {v1}, Lrhd;->a()Lrhe;

    move-result-object v1

    .line 57
    const-string v2, "imap.naver.com"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lrhb;->b:Laeli;

    return-void
.end method
