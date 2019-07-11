.class public final synthetic Ldxi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Z

.field private final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;ZLjava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxi;->a:Landroid/net/Uri;

    iput-object p2, p0, Ldxi;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Ldxi;->c:Z

    iput-object p4, p0, Ldxi;->d:Ljava/util/Set;

    iput p5, p0, Ldxi;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ldxi;->a:Landroid/net/Uri;

    iget-object v1, p0, Ldxi;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Ldxi;->c:Z

    iget-object v3, p0, Ldxi;->d:Ljava/util/Set;

    iget v4, p0, Ldxi;->e:I

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3
    const-string v5, " "

    invoke-static {p1, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    .line 5
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
