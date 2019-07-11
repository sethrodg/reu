.class public final synthetic Lejg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Lxua;

.field private final c:Lxtk;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leik;Lxua;Lxtk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejg;->a:Leik;

    iput-object p2, p0, Lejg;->b:Lxua;

    iput-object p3, p0, Lejg;->c:Lxtk;

    iput-object p4, p0, Lejg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lejg;->a:Leik;

    iget-object v1, p0, Lejg;->b:Lxua;

    iget-object v2, p0, Lejg;->c:Lxtk;

    iget-object v5, p0, Lejg;->d:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    .line 2
    invoke-interface {v1}, Lxua;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Part location of the message is null when the attachment is moved to external storage."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lxua;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v6, "MimeType for attachment: %s in message: %s is null."

    invoke-static {v4, v6, v3, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Lxtk;->b()Lxtl;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lxtl;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 8
    invoke-static {v2, v3, v6}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v1}, Lxua;->k()J

    move-result-wide v7

    .line 10
    move-object v1, p1

    move-object v2, v4

    move-wide v3, v7

    invoke-virtual/range {v0 .. v6}, Leik;->a(Ljava/io/File;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
