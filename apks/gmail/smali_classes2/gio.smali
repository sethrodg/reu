.class final synthetic Lgio;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lcom/android/mail/providers/Account;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgio;->a:Ljava/lang/String;

    iput-object p2, p0, Lgio;->b:Landroid/content/Context;

    iput p3, p0, Lgio;->c:I

    iput-object p4, p0, Lgio;->d:Lcom/android/mail/providers/Account;

    iput-object p5, p0, Lgio;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lgio;->a:Ljava/lang/String;

    iget-object v1, p0, Lgio;->b:Landroid/content/Context;

    iget v2, p0, Lgio;->c:I

    iget-object v3, p0, Lgio;->d:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lgio;->e:Ljava/lang/String;

    check-cast p1, Laeli;

    .line 2
    invoke-virtual {p1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 3
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    nop

    .line 3
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v3, v3, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v5, Lepe;->b:Ljava/lang/String;

    sget-object v6, Lcxr;->p:Lcxr;

    invoke-virtual {v6}, Lcxr;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v2, v3, p1}, Ledy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lelm;

    const-string v0, "No matching legacy canonical name was found"

    invoke-direct {p1, v0}, Lelm;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 11
    :goto_1
    return-object p1
.end method
