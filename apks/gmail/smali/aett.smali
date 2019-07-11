.class public final Laett;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Laeaj;

.field private static final c:Laeaj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^[,\\s]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^<([^<>]+)>$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^\\s*([^<]+)<([^<>]+)@([^<>@]+)>\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^\\s*([^<>]+)@([^<>@]+)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    const-string v0, " \t"

    invoke-static {v0}, Laeaj;->a(Ljava/lang/CharSequence;)Laeaj;

    .line 3
    const-string v0, "^(?:[^\\(\\)\\\\]|\\\\.)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "\\x20"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    nop

    .line 6
    const-string v1, "(?s:.)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    nop

    .line 8
    const-string v2, "\\(\\)<>@,;:\\\\\"\\.\\[\\]"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, "\\x00-\\x1f\\x7f"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    const-string v0, "(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    nop

    .line 11
    const-string v3, "(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    const-string v4, "(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\"))"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 13
    nop

    .line 14
    const-string v5, "(?:\\x20*+)"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 15
    const-string v6, "\\x0f"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 16
    const-string v6, "[^\\[\\]\\\\\\x0f]"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    nop

    .line 20
    const-string v1, "((?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\"))(?:\\.(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")))*)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    nop

    .line 22
    const-string v4, "(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*)"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    const-string v1, "(?:@(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*)(?:,+@(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*))*:)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    nop

    .line 28
    const-string v1, "(((?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\"))(?:\\.(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")))*)@(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*))"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const-string v4, "(?:(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\"))(?:(?:\\x20*+)(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")))*+)"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const-string v4, "(?:<(?:@(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*)(?:,+@(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*))*:)?(((?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\"))(?:\\.(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")))*)@(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*))>)"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const-string v4, "(?:\\[(?:[^\\[\\]\\\\\\x0f]|\\\\(?s:.))*\\])"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "(?:\\x20++)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "(((?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\"))(?:\\.(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")))*)@((?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*)))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "(((?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\"))(?:\\.(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")))*)(?:@((?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*))?)?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "(?:(((?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\"))(?:\\.(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")))*)@(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*))|(?:((?:(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\"))(?:(?:\\x20*+)(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")))*+))(?:\\x20*+)(?:<(?:@(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*)(?:,+@(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*))*:)?(((?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\"))(?:\\.(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")))*)@(?:(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)(?:\\.(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++))*))>)))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laett;->a:Ljava/util/regex/Pattern;

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "^(?:[^@\"]++|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")++)*+@[^\\s,]*+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "[^\"<>@.\\s]+"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "^(?:\\.+|\\s+|(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")|[^\"<>@.\\s]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "[\\(\\)<>@,;:\\\\\"\\.\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    const-string v0, "^(?:(?:\"(?:[^\\\\\"]++|(?:\\\\(?s:.))++)*+\")|(?:\\[(?:[^\\[\\]\\\\\\x0f]|\\\\(?s:.))*\\])|(?:[^\\(\\)<>@,;:\\\\\"\\.\\[\\]\\x00-\\x1f\\x7f\\x20]++)|(?:\\x20++))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "()<>@,;:\\\".[]"

    invoke-static {v0}, Laeaj;->a(Ljava/lang/CharSequence;)Laeaj;

    move-result-object v0

    sput-object v0, Laett;->b:Laeaj;

    .line 40
    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Laeaj;->a(CC)Laeaj;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v1}, Laeaj;->a(C)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    sput-object v0, Laett;->c:Laeaj;

    .line 41
    sget-object v0, Laett;->b:Laeaj;

    const/16 v1, 0x20

    invoke-static {v1}, Laeaj;->a(C)Laeaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    sget-object v1, Laett;->c:Laeaj;

    invoke-virtual {v0, v1}, Laeaj;->a(Laeaj;)Laeaj;

    move-result-object v0

    invoke-virtual {v0}, Laeaj;->a()Laeaj;

    return-void
.end method
