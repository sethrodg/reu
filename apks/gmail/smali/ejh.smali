.class public final synthetic Lejh;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Leik;

.field private final b:Ljava/lang/String;

.field private final c:Lxtk;


# direct methods
.method public constructor <init>(Leik;Ljava/lang/String;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejh;->a:Leik;

    iput-object p2, p0, Lejh;->b:Ljava/lang/String;

    iput-object p3, p0, Lejh;->c:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lejh;->a:Leik;

    iget-object v1, p0, Lejh;->b:Ljava/lang/String;

    iget-object v2, p0, Lejh;->c:Lxtk;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast p2, Lxua;

    move-object p1, p3

    check-cast p1, Ljava/io/File;

    .line 2
    invoke-interface {p2}, Lxua;->d()Ljava/lang/String;

    move-result-object p3

    .line 3
    const-string v3, "MimeType for attachment: %s in message: %s is null."

    invoke-static {p3, v3, v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    invoke-interface {v2}, Lxtk;->b()Lxtl;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lxtl;->a:Ljava/lang/String;

    .line 6
    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {p2}, Lxua;->k()J

    move-result-wide v3

    .line 8
    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Leik;->a(Ljava/io/File;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
