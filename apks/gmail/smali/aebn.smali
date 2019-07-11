.class final Laebn;
.super Laebo;
.source "SourceFile"


# instance fields
.field private final synthetic b:Laebo;


# direct methods
.method constructor <init>(Laebo;Laebo;)V
    .locals 0

    iput-object p1, p0, Laebn;->b:Laebo;

    invoke-direct {p0, p2}, Laebo;-><init>(Laebo;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laebp;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t use .skipNulls() with maps"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator;",
            ")TA;"
        }
    .end annotation

    .line 2
    const-string v0, "appendable"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parts"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Laebo;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Laebn;->b:Laebo;

    .line 5
    iget-object v1, v1, Laebo;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v0}, Laebo;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    return-object p1

    .line 7
    :cond_3
    goto :goto_0
.end method
