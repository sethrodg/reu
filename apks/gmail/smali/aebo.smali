.class public Laebo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Laebo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laebo;->a:Ljava/lang/String;

    iput-object p1, p0, Laebo;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laebo;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(C)Laebo;
    .locals 1

    .line 1
    new-instance v0, Laebo;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laebo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Laebo;
    .locals 1

    new-instance v0, Laebo;

    invoke-direct {v0, p0}, Laebo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laebo;
    .locals 1

    .line 3
    new-instance v0, Laebn;

    invoke-direct {v0, p0, p0}, Laebn;-><init>(Laebo;Laebo;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Laebp;
    .locals 1

    .line 4
    new-instance v0, Laebp;

    invoke-direct {v0, p0, p1}, Laebp;-><init>(Laebo;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator;",
            ")TA;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laebo;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebo;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laebo;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Laebo;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 8
    .line 9
    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laebq;

    invoke-direct {v0, p3, p1, p2}, Laebq;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laebo;->a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
